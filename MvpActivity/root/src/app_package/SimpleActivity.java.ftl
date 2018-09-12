package ${packageName};

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

import com.gouuse.scrm.ui.base.CrmBaseActivity;

public class ${activityClass} extends CrmBaseActivity<${pesenterClass}> implements ${viewClass} {

    @Override
    protected ${pesenterClass} createPresenter() {
        return new ${pesenterClass}(this);;
    }

    @Override
    public void initVariables() {

    }

    @Override
    public int initContentView() {
        return R.layout.${layoutName};
    }

    @Override
    public void initViews(@Nullable Bundle savedInstanceState) {

    }

    @Override
    public void loadData(@Nullable Bundle savedInstanceState) {

    }

    @Override
    public void showMessage(@NonNull String message) {

    }

}
