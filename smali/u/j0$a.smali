# classes3.dex

.class public Lu/j0$a;
.super Ljava/lang/Object;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 4
    return-void
.end method
