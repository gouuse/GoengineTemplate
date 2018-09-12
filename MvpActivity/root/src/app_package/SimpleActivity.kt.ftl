package ${escapeKotlinIdentifiers(packageName)}

import ${superClassFqcn}
import com.gouuse.scrm.ui.base.CrmBaseActivity
import android.os.Bundle
<#if (includeCppSupport!false) && generateLayout>
import kotlinx.android.synthetic.main.${layoutName}.*
</#if>

class ${activityClass} : BaseActivity<${pesenterClass}>() , ${viewClass} {

    override fun initVariables() {

    }

    override fun loadData(savedInstanceState: Bundle?) {

    }

    override fun createPresenter()=${pesenterClass}(this)

    override fun initContentView() = R.layout.${layoutName}

    override fun initViews(savedInstanceState: Bundle?) {

    }

    
    override fun showMessage(message: String) {

    }
<#include "../../../../common/jni_code_snippet.kt.ftl">
}
