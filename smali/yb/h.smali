# classes4.dex

.class public Lyb/h;
.super Lvb/g;
.source "CutoutDrawable.java"


# instance fields
.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyb/h;-><init>(Lvb/k;)V

    return-void
.end method

.method public constructor <init>(Lvb/k;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_8

    .line 2
    :cond_3
    new-instance p1, Lvb/k;

    invoke-direct {p1}, Lvb/k;-><init>()V

    :goto_8
    invoke-direct {p0, p1}, Lvb/g;-><init>(Lvb/k;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyb/h;->y:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public m0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/h;->y:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public n0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lyb/h;->o0(FFFF)V

    .line 5
    return-void
.end method

.method public o0(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyb/h;->y:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    cmpl-float v1, p1, v1

    .line 7
    if-nez v1, :cond_1a

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    cmpl-float v1, p2, v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    cmpl-float v1, p3, v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    cmpl-float v1, p4, v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 33
    :cond_20
    return-void
.end method

.method public p0(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lyb/h;->o0(FFFF)V

    .line 12
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyb/h;->y:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1}, Lvb/g;->r(Landroid/graphics/Canvas;)V

    .line 12
    goto :goto_28

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1a

    .line 20
    if-lt v0, v1, :cond_1b

    .line 22
    iget-object v0, p0, Lyb/h;->y:Landroid/graphics/RectF;

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/text/android/r0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v0, p0, Lyb/h;->y:Landroid/graphics/RectF;

    .line 30
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 35
    :goto_22
    invoke-super {p0, p1}, Lvb/g;->r(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    :goto_28
    return-void
.end method
