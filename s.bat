@echo off
set source=%CD%
hugo server --buildDrafts --cleanDestinationDir --buildFuture --minify --navigateToChanged --panicOnWarning --source %source%
:: --printPathWarnings    cannot use because these warnings keep randomly popping up.
:: --printUnusedTemplates cannot use because the stack theme issues such a warning.
:: --disableFastRender
