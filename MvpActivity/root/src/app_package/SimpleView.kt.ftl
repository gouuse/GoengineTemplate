package ${escapeKotlinIdentifiers(packageName)}

import com.gouuse.goengine.mvp.IView

interface ${viewClass} : IView {

<#include "../../../../common/jni_code_snippet.kt.ftl">
}
