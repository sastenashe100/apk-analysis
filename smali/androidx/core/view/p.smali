# classes3.dex

.class public final Landroidx/core/view/p;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/p$a;
    }
.end annotation


# direct methods
.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/core/view/p$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 4
    return-void
.end method

.method public static b(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
