# classes3.dex

.class public Landroidx/databinding/adapters/ToolbarBindingAdapter;
.super Ljava/lang/Object;
.source "ToolbarBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onMenuItemClick"
            method = "setOnMenuItemClickListener"
            type = Landroid/widget/Toolbar;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onNavigationClick"
            method = "setNavigationOnClickListener"
            type = Landroid/widget/Toolbar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
