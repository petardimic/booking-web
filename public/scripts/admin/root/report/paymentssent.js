$(document).ready(function () {
	$("#start_date").datepicker({
		onClose: function (selectedDate) {
			$("#end_date").datepicker("option", "minDate", selectedDate);
		}
	});

	$("#end_date").datepicker({
		onClose: function (selectedDate) {
			$("#start_date").datepicker("option", "maxDate", selectedDate);
		}
	});

	var filter_status_name = 'input[name="filter_status[]"]',
		items_ids_name = 'input[name="ID[]"]',
		$report_table = $('#result_table'),
		$form = $('#form-payment-sent');

	$('#filter_status_all').click(function () {
		$(filter_status_name).prop('checked', $(this).prop('checked'));
	});

	$(filter_status_name).click(function () {
		$('#filter_status_all').prop("checked", ($(filter_status_name + ':checked').length == $(filter_status_name).length));
	});

	$('#del_all').click(function () {
		$(items_ids_name).prop('checked', $(this).prop('checked'));
	});

	$(items_ids_name).click(function () {
		$('#del_all').prop("checked", ($(items_ids_name + ':checked').length == $(items_ids_name).length));
	});

	var report = $.report({
		report_url: SITE_URL + 'report/get_paymentssent',
		form: $form,
		table: $report_table,
		tempRow: $('#temp_row'),
		paginator: $('.pages_info')
	});

	$report_table.on('click', '.btn', function () {
		var $self = $(this);

		$.ajax({
			url: SITE_URL + 'report/paymentssent_set_cleared/',
			data: {
				id: $self.data('id')
			},
			dataType: 'json',
			success: function (resp) {


				if (!resp.error) {
					var a = 'Cleared';
					if (+resp.values.cleared) {
						a = 'No ' + a;
					}
					$self.html(a);
					$self.parents('td').prev().html(+resp.values.cleared ? 'Yes': 'No');
				}
			}
		});
	});

	$form.submit(function () {
		if ($(this).find('input[name=csv]').prop('checked')) {
			return true;
		}

		report.resetPagination().run();

		return false;
	});
});
