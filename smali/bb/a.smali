# classes4.dex

.class public Lbb/a;
.super Ljava/lang/Object;
.source "CanvasCompat.java"


# direct methods
.method public static a(Landroid/graphics/Canvas;FFFFI)I
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
