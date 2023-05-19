import Lake
open Lake DSL

require aesop from git "https://github.com/JLimperg/aesop"

package lambda_calculus {
  moreLeanArgs := #["-D autoImplicit=false"]
  moreServerArgs := #["-D autoImplicit=false"]
}

lean_lib E {
}

lean_lib EF {
}

lean_lib T {
}

lean_lib Prod1 {
}

lean_lib Vector {
}
