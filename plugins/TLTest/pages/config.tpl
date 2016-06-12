{*
 Testlink Open Source Project - http://testlink.sourceforge.net/
 @filesource  config.tpl
 Purpose: smarty template - plugin configuration
*}

{include 'inc_head.tpl'}
<h1>Configuration for TLTest Plugin</h1>
<div class="workBack">
    {if $gui->message }
        <div class="user_feedback">
            {$gui->message}
        </div>
    {/if}
    <h2>{$gui->headerMessage}</h2>

    <form method="POST">
        <div class="labelHolder">
            <label>Configuration Item 1</label>
        </div>
        <div>
            <input type="text" name="config1" value="{$gui->config1}"/>
        </div>
        <div class="labelHolder">
            <label>Configuration Item 2</label>
        </div>
        <div>
            <input type="number" name="config2" value="{$gui->config2}"/>
        </div>
        <div>
            <input type="submit" name="submit" value="Save Config"/>
        </div>
    </form>
</div>