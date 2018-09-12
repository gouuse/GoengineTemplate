package ${escapeKotlinIdentifiers(packageName)}

import ${escapeKotlinIdentifiers(packageName)}.${viewClass}
import com.gouuse.goengine.mvp.BasePresenter


class ${pesenterClass}(mView: ${viewClass}) : BasePresenter<${viewClass}>(mView) {

<#include "../../../../common/jni_code_snippet.kt.ftl">
}
