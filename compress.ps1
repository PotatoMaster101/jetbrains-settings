[CmdletBinding(SupportsShouldProcess)]
param()

Compress-Archive './settings/clion/*' -DestinationPath './clion.zip' -Force -WhatIf:$WhatIfPreference -Verbose:$VerbosePreference
Compress-Archive './settings/datagrip/*' -DestinationPath './datagrip.zip' -Force -WhatIf:$WhatIfPreference -Verbose:$VerbosePreference
Compress-Archive './settings/goland/*' -DestinationPath './goland.zip' -Force -WhatIf:$WhatIfPreference -Verbose:$VerbosePreference
Compress-Archive './settings/pycharm/*' -DestinationPath './pycharm.zip' -Force -WhatIf:$WhatIfPreference -Verbose:$VerbosePreference
Compress-Archive './settings/rider/*' -DestinationPath './rider.zip' -Force -WhatIf:$WhatIfPreference -Verbose:$VerbosePreference
Compress-Archive './settings/rustrover/*' -DestinationPath './rustrover.zip' -Force -WhatIf:$WhatIfPreference -Verbose:$VerbosePreference
