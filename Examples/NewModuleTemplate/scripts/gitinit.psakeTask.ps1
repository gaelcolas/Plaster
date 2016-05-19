properties {
    $parameters = @{'params' = $null}
}

task default -depends Test 


task gitinit {  
    'Just running gitinit.script' | Write-Host
}