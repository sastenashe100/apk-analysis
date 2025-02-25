# classes3.dex

.class public final Landroidx/compose/ui/graphics/w4;
.super Ljava/lang/Object;
.source "RectHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lb2/h;",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/graphics/Rect;",
        "b",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lb2/h;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final b(Landroid/graphics/Rect;)Lb2/h;
    .registers 5

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/h;-><init>(FFFF)V

    .line 18
    return-object v0
.end method
