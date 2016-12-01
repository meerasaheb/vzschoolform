$(document).ready(
    function() {
        //clicking the parent checkbox should check or uncheck all child checkboxes
        $(".select_all").click(
            function() {
                // alert("all four checkboxes selected")
                $(this).parents('.form2:eq(0)').find('.checkbox').attr('checked', this.checked);
            }
        );
        //clicking the last unchecked or checked checkbox should check or uncheck the parent checkbox
        $('.checkbox').click(
            function() {
                if ($(this).parents('.form2:eq(0)').find('.select_all').attr('checked') == true && this.checked == false)
                    $(this).parents('.form2:eq(0)').find('.select_all').attr('checked', false);
                if (this.checked == true) {
                    var flag = true;
                    $(this).parents('.form2:eq(0)').find('.checkbox').each(
                      function() {
                          if (this.checked == false)
                              flag = false;
                      }
                    );
                    $(this).parents('.form2:eq(0)').find('.select_all').attr('checked', flag);
                }
            }
        );
    }
);
// 2nd
$(document).ready(
    function() {
        //clicking the parent checkbox should check or uncheck all child checkboxes
        $("#select").click(
            function() {
                // alert("last two checkbox selected")
                $(this).parents('.form2:eq(0)').find('#last').attr('checked', this.checked);
            }
        );
        //clicking the last unchecked or checked checkbox should check or uncheck the parent checkbox
        $('#last').click(
            function() {
                if ($(this).parents('.form2:eq(0)').find('#select').attr('checked') == true && this.checked == false)
                    $(this).parents('.form2:eq(0)').find('#select').attr('checked', false);
                if (this.checked == true) {
                    var flag = true;
                    $(this).parents('.form2:eq(0)').find('#last').each(
                      function() {
                          if (this.checked == false)
                              flag = false;
                      }
                    );
                    $(this).parents('.form2:eq(0)').find('#select').attr('checked', flag);
                }
            }
        );
    }
);