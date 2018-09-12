package ${escapeKotlinIdentifiers(packageName)}

import com.gouuse.goengine.mvp.BasePresenter;


public class ${pesenterClass} extends BasePresenter<${viewClass}> {

    public ${pesenterClass}(${viewClass} view) {
        super(view);
    }
    <#include "../../../../common/jni_code_snippet.java.ftl">
}
