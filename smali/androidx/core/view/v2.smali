# classes.dex

.class public final synthetic Landroidx/core/view/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
