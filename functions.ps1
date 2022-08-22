function Show-Greeting {
    param (
        [string]$greeting,
        [string]$recipient
    )
    begin{
        Write-Output "#### Function beginning #### "
       
    }
    process{
        Write-Output "Piped data: $_"
        Write-Output "$greeting, $recipient!"
    }
    end{
        "#### Function ending ####"
    }
}# Show-Greeting 

"Value" |  Show-Greeting -greeting "Hello" -recipient "World"  #f8

Show-Greeting -greeting "Hi" -recipient "Bob"  #f8