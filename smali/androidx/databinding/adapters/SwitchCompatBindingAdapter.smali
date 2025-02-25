# classes3.dex

.class public Landroidx/databinding/adapters/SwitchCompatBindingAdapter;
.super Ljava/lang/Object;
.source "SwitchCompatBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:thumb"
            method = "setThumbDrawable"
            type = Landroidx/appcompat/widget/SwitchCompat;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:track"
            method = "setTrackDrawable"
            type = Landroidx/appcompat/widget/SwitchCompat;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSwitchTextAppearance(Landroidx/appcompat/widget/SwitchCompat;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:switchTextAppearance"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->m(Landroid/content/Context;I)V

    .line 5
    return-void
.end method
