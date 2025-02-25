# classes3.dex

.class public Ld4/h$b;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/PopupWindow;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 4
    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 4
    return-void
.end method
