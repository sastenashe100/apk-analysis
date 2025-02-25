# classes3.dex

.class public Landroidx/databinding/adapters/CompoundButtonBindingAdapter;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:buttonTint"
            method = "setButtonTintList"
            type = Landroid/widget/CompoundButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onCheckedChanged"
            method = "setOnCheckedChangeListener"
            type = Landroid/widget/CompoundButton;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:checked"
            type = Landroid/widget/CompoundButton;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setChecked(Landroid/widget/CompoundButton;Z)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:checked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public static setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onCheckedChanged",
            "android:checkedAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance v0, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    :goto_e
    return-void
.end method
