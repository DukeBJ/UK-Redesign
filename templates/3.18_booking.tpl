
{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

<section class="booking_page">
    <div class="container">
      <div class="booking-form-container">

        <div id="tl-block-select">
          <select id="tl-hotel-select" style="display: none;"></select>
          <ul class="bookmarks clearfix">
            <li class="active" data-id="6893"> <p class="label">Санаторий</p> Имени Ленина</li>
            <li data-id="6894"><p class="label">Санаторий</p> Дубки</li>
            <li data-id="6907"><p class="label">Санаторий</p> Белый Яр</li>
            <li data-id="6906"> <p class="label">Санаторий</p> Прибрежный</li>
            <li data-id="7373"> <p class="label">База отдыха</p> Слава Черноморья</li>
          </ul>
        </div>
        <div id="tl-booking-form">&nbsp;</div>
          {ignore}
        <script type="text/javascript">
            function getUrlParams() {
                var urlParams = {};
                var params = location.search.substr(1).split('&');
                for (var key in params) {
                    var keyValuePair = params[key].split('=');
                    urlParams[keyValuePair[0]] = decodeURIComponent(keyValuePair[1]);
                }
                return urlParams;
            }

            function changeHotelIdInGetParameters(selectObj) {
                var hotel_id = "hotel_id";
                var regex = new RegExp(/hotel_id=\d+/g);
                var getParams = window.location.search;
                var params_str = ((getParams == "") ? "?" : "") + hotel_id + "=" + selectObj.value;
                var path = "";
                if (getParams.indexOf(hotel_id) != -1) {
                    path = getParams.replace(regex, params_str);
                } else {
                    path = getParams + params_str;
                }
                window.history.pushState(false, false, path);
            }

            function setActiveBookmark(element) {
                var currentActiveElement = document.querySelector('.bookmarks li.active');
                currentActiveElement.classList.remove('active');
                element.classList.add('active');
            }

            var select = document.getElementById('tl-hotel-select');
            select.addEventListener('change', function () {
                changeHotelIdInGetParameters(this);
            });

            var listElements = document.querySelectorAll('.bookmarks li');

            var currentSelectValue = getUrlParams()['hotel_id'];
            listElements.forEach(function (element, i, listElements) {
                if (element.attributes['data-id'].value == currentSelectValue) {
                    setActiveBookmark(element);
                    return true;
                }
            });

            listElements.forEach(function (element, i, listElements) {
                element.addEventListener('click', function () {
                    setActiveBookmark(element);
                    var selectedId = element.attributes['data-id'].value;
                    select.value = selectedId;
                    var event = new Event('change')
                    select.dispatchEvent(event);
                })
            });

            (function (w) {
                var q = [
                    ['setContext', 'TL-INT-ulyanovsk-kurort', 'ru'],
                    ['embed', 'booking-form', { container: 'tl-booking-form'}]
                ];
                var t = w.travelline = (w.travelline || {}), ti = t.integration = (t.integration || {});
                ti.__cq = ti.__cq ? ti.__cq.concat(q) : q;
                if (!ti.__loader) {
                    ti.__loader = true;
                    var d = w.document, p = d.location.protocol, s = d.createElement('script');
                    s.type = 'text/javascript';
                    s.async = true;
                    s.src = (p == 'https:' ? p : 'http:') + '//ibe.tlintegration.com/integration/loader.js';
                    (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s);
                }
            })(window);
        </script>
          {/ignore}
      </div>
    </div>
</section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}

{/block}
