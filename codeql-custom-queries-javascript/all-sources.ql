/**
 * This is an automatically generated file
 * @name Hello world
 * @kind problem
 * @problem.severity warning
 * @id javascript/example/hello-world
 */

import javascript
import semmle.javascript.security.dataflow.RemoteFlowSources

from RemoteFlowSource rfs
select rfs, "A remote flow source"