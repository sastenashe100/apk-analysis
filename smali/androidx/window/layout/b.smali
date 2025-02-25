# classes3.dex

.class public final synthetic Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
