[{block name="widget_header_search_form"}]
    [{if $oView->showSearch()}]
        <form class="form search" role="form" action="[{$oViewConf->getSelfActionLink()}]" method="get" name="search">
            [{$oViewConf->getHiddenSid()}]
            <input type="hidden" name="cl" value="search">

            [{block name="cnc_widget_header_search_form_inner"}]
                <div class="input-group">
                    [{block name="header_search_field"}]
                        <input class="form-control" type="text" id="searchParam" name="searchparam" value="[{$oView->getSearchParamForHtml()}]" placeholder="[{oxmultilang ident="SEARCH"}]">
                    [{/block}]

                    [{block name="cnc_header_search_button"}]
                    <div class="input-group-append">
                        <button class="btn btn-primary" type="submit" title="[{oxmultilang ident="SEARCH_SUBMIT"}]"><i class="fas fa-search"></i></button>
                    </div>
                    [{/block}]
                </div>
            [{/block}]
        </form>
    [{/if}]
[{/block}]