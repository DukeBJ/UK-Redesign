{set $template = 'template_url'|config}

<!--END out-->
<!--LOAD SCRIPTS-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="{$template}js/cssParser.js"></script>
<script type="text/javascript" src="{$template}js/app.js"></script>
<script type="text/javascript" src="{$template}js/selectize.min.js"></script>


<script type="text/javascript">
    $(document).ready(function () {
        $('#doctor').on('click', function(){
            //Запросим базы отдыха

            $.ajax({
                url: '/assets/connectors/doctor.php',
                success: function(response){
                    $('select[name=kurort]').append(response);
                    $('#selec').selectize();
                }
            });

        });
    });
</script>