# classes3.dex

.class public Landroidx/databinding/adapters/RadioGroupBindingAdapter;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:checkedButton"
            method = "getCheckedRadioButtonId"
            type = Landroid/widget/RadioGroup;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCheckedButton(Landroid/widget/RadioGroup;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:checkedButton"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static setListeners(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onCheckedChanged",
            "android:checkedButtonAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance v0, Landroidx/databinding/adapters/RadioGroupBindingAdapter$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/RadioGroupBindingAdapter$1;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    :goto_e
    return-void
.end method
