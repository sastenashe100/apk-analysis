# classes3.dex

.class public Landroidx/databinding/adapters/AbsSeekBarBindingAdapter;
.super Ljava/lang/Object;
.source "AbsSeekBarBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:thumbTint"
            method = "setThumbTintList"
            type = Landroid/widget/AbsSeekBar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
