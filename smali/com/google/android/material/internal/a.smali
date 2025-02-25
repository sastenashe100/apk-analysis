# classes4.dex

.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lsb/a;

.field public E:Lsb/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/internal/a;->t0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/material/internal/a;->u0:Landroid/graphics/Paint;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 10
    const/high16 v0, 0x41700000  # 15.0f

    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    iput v0, p0, Lcom/google/android/material/internal/a;->r0:F

    .line 32
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    .line 34
    iput v0, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 36
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 40
    const/16 v1, 0x81

    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 49
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    iput-object v1, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->e()F

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->W(Landroid/content/res/Configuration;)V

    .line 96
    return-void
.end method

.method public static R(FF)Z
    .registers 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac  # 1.0E-5f

    .line 9
    cmpg-float p0, p0, p1

    .line 11
    if-gez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static V(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lxa/a;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a(IIF)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p2

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static a0(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    if-ne v0, p1, :cond_12

    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    if-ne p1, p2, :cond_12

    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    if-ne p1, p3, :cond_12

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-ne p0, p4, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 3
    return v0
.end method

.method public A0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->r0:F

    .line 3
    return-void
.end method

.method public B()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->O(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public B0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 3
    if-eq p1, v0, :cond_c

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 13
    :cond_c
    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_7
    return-object v0
.end method

.method public C0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 6
    return-void
.end method

.method public D()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    .line 3
    return v0
.end method

.method public D0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 3
    return-void
.end method

.method public E()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 3
    return v0
.end method

.method public final E0([I)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->T()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 3
    return v0
.end method

.method public F0(Lnb/h;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 7
    :cond_6
    return-void
.end method

.method public G()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public G0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 22
    :cond_15
    return-void
.end method

.method public H()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->Y:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 6
    return-void
.end method

.method public I()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 6
    return-void
.end method

.method public J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 3
    return v0
.end method

.method public J0(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->t0(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_c

    .line 11
    if-eqz p1, :cond_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 16
    :cond_f
    return-void
.end method

.method public final K()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/p;->b(II)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_24

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 19
    if-eqz v0, :cond_17

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    :goto_19
    return-object v0

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 36
    :goto_23
    return-object v0

    .line 37
    :cond_24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    return-object v0
.end method

.method public final K0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_12

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method

.method public L()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final N(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public final O(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public P()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public final Q(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 7
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 9
    cmpg-float p1, p1, v1

    .line 11
    if-gez p1, :cond_f

    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 44
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 46
    iget v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 48
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    :goto_5f
    return-void
.end method

.method public final S()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public final U(Ljava/lang/CharSequence;Z)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    sget-object p2, Ly3/u;->d:Ly3/t;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p2, Ly3/u;->c:Ly3/t;

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Ly3/t;->a(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public W(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_30

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {p1, v0}, Lsb/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {p1, v0}, Lsb/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 34
    :goto_21
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 43
    :goto_2a
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 49
    :cond_30
    return-void
.end method

.method public final X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public Y()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 5
    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_12

    .line 17
    :cond_10
    if-eqz p1, :cond_18

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()V

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Z)V
    .registers 11

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/a;->X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput v1, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 45
    :goto_2c
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 49
    invoke-static {v0, v2}, Landroidx/core/view/p;->b(II)I

    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 55
    const/16 v3, 0x50

    .line 57
    const/16 v4, 0x30

    .line 59
    const/high16 v5, 0x40000000  # 2.0f

    .line 61
    if-eq v2, v4, :cond_68

    .line 63
    if-eq v2, v3, :cond_59

    .line 65
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, Lcom/google/android/material/internal/a;->r:F

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 112
    :goto_6f
    const v2, 0x800007

    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_8c

    .line 120
    if-eq v0, v6, :cond_81

    .line 122
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 129
    goto :goto_99

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 154
    :goto_99
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 157
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 159
    if-eqz p1, :cond_a6

    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p1, v1

    .line 168
    :goto_a7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    iget v8, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 174
    if-le v8, v7, :cond_b5

    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/a;->X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 191
    move-result v1

    .line 192
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 199
    move-result v0

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v0, 0x0

    .line 202
    :goto_c9
    iput v0, p0, Lcom/google/android/material/internal/a;->p:I

    .line 204
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 206
    iget-boolean v8, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 208
    invoke-static {v0, v8}, Landroidx/core/view/p;->b(II)I

    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 214
    if-eq v8, v4, :cond_f5

    .line 216
    if-eq v8, v3, :cond_e5

    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    .line 229
    goto :goto_fc

    .line 230
    :cond_e5
    iget-object v3, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 253
    :goto_fc
    and-int p1, v0, v2

    .line 255
    if-eq p1, v7, :cond_113

    .line 257
    if-eq p1, v6, :cond_10a

    .line 259
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 266
    goto :goto_11e

    .line 267
    :cond_10a
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 287
    :goto_11e
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 290
    iget p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 295
    return-void
.end method

.method public b0(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->a0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 17
    :cond_10
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 6
    return-void
.end method

.method public c0(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->b0(IIII)V

    .line 12
    return-void
.end method

.method public final d(F)F
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000  # 1.0f

    .line 8
    if-gtz v1, :cond_10

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/a;->d:F

    .line 12
    invoke-static {v3, v2, v1, v0, p1}, Lxa/a;->b(FFFFF)F

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {v2, v3, v0, v3, p1}, Lxa/a;->b(FFFFF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public d0(I)V
    .registers 5

    .line 1
    new-instance v0, Lsb/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lsb/d;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {v0}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 24
    :cond_17
    invoke-virtual {v0}, Lsb/d;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 31
    if-eqz p1, :cond_26

    .line 33
    invoke-virtual {v0}, Lsb/d;->j()F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 39
    :cond_26
    iget-object p1, v0, Lsb/d;->c:Landroid/content/res/ColorStateList;

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    .line 45
    :cond_2c
    iget p1, v0, Lsb/d;->h:F

    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 49
    iget p1, v0, Lsb/d;->i:F

    .line 51
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 53
    iget p1, v0, Lsb/d;->j:F

    .line 55
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 57
    iget p1, v0, Lsb/d;->l:F

    .line 59
    iput p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Lsb/a;

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-virtual {p1}, Lsb/a;->c()V

    .line 68
    :cond_43
    new-instance p1, Lsb/a;

    .line 70
    new-instance v1, Lcom/google/android/material/internal/a$a;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 75
    invoke-virtual {v0}, Lsb/d;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lsb/a;-><init>(Lsb/a$a;Landroid/graphics/Typeface;)V

    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Lsb/a;

    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Lsb/a;

    .line 92
    invoke-virtual {v0, p1, v1}, Lsb/d;->h(Landroid/content/Context;Lsb/f;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 98
    return-void
.end method

.method public final e()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->d:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000  # 0.5f

    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->m0:F

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->U(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    :cond_c
    return v0
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 10
    :cond_9
    return-void
.end method

.method public final g(F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Q(F)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    if-eqz v0, :cond_33

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-gez v0, :cond_1d

    .line 17
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 19
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 21
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 28
    move v0, v1

    .line 29
    goto :goto_4f

    .line 30
    :cond_1d
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 32
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 34
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lcom/google/android/material/internal/a;->f:I

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 50
    move v0, v2

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 54
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 56
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 58
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 64
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 66
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 68
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 79
    move v0, p1

    .line 80
    :goto_4f
    sub-float v3, v2, p1

    .line 82
    sget-object v4, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 84
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/a;->e0(F)V

    .line 93
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->o0(F)V

    .line 100
    iget-object v1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 102
    iget-object v2, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 104
    if-eq v1, v2, :cond_7b

    .line 106
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->x()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    :goto_84
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 135
    iget v1, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 137
    cmpl-float v2, v0, v1

    .line 139
    if-eqz v2, :cond_96

    .line 141
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 143
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 156
    :goto_9b
    iget v0, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 158
    iget v1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/google/android/material/internal/a;->P:F

    .line 167
    iget v0, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 169
    iget v1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 171
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 177
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 179
    iget v1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 181
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/google/android/material/internal/a;->R:F

    .line 187
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    .line 195
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/google/android/material/internal/a;->S:I

    .line 205
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 207
    iget v2, p0, Lcom/google/android/material/internal/a;->P:F

    .line 209
    iget v3, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 211
    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    .line 213
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 218
    if-eqz v0, :cond_ed

    .line 220
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->d(F)F

    .line 229
    move-result p1

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr p1, v0

    .line 232
    float-to-int p1, p1

    .line 233
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 240
    invoke-static {p1}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method public g0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 10
    :cond_9
    return-void
.end method

.method public final h(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 5
    return-void
.end method

.method public h0(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 10
    :cond_9
    return-void
.end method

.method public final i(FZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->R(FF)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_25

    .line 29
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 31
    iget p2, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 33
    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 35
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    iget v3, p0, Lcom/google/android/material/internal/a;->l:F

    .line 40
    iget v5, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 42
    iget-object v6, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 44
    invoke-static {p1, v4}, Lcom/google/android/material/internal/a;->R(FF)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget v7, p0, Lcom/google/android/material/internal/a;->l:F

    .line 55
    iget v8, p0, Lcom/google/android/material/internal/a;->m:F

    .line 57
    iget-object v9, p0, Lcom/google/android/material/internal/a;->Y:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/a;->V(FFFLandroid/animation/TimeInterpolator;)F

    .line 62
    move-result p1

    .line 63
    iget v7, p0, Lcom/google/android/material/internal/a;->l:F

    .line 65
    div-float/2addr p1, v7

    .line 66
    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 68
    :goto_43
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 70
    iget v7, p0, Lcom/google/android/material/internal/a;->l:F

    .line 72
    div-float/2addr p1, v7

    .line 73
    mul-float v7, v1, p1

    .line 75
    if-eqz p2, :cond_51

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    move p1, v3

    .line 79
    move p2, v5

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    cmpl-float p2, v7, v0

    .line 84
    if-lez p2, :cond_4c

    .line 86
    div-float/2addr v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result p1

    .line 91
    move v0, p1

    .line 92
    goto :goto_4d

    .line 93
    :goto_5c
    cmpl-float v3, v0, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-lez v3, :cond_b0

    .line 99
    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    .line 101
    cmpl-float v3, v3, p1

    .line 103
    if-eqz v3, :cond_6a

    .line 105
    move v3, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v3, v5

    .line 108
    :goto_6b
    iget v6, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 110
    cmpl-float v6, v6, p2

    .line 112
    if-eqz v6, :cond_73

    .line 114
    move v6, v4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v6, v5

    .line 117
    :goto_74
    iget-object v7, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 119
    if-eq v7, v1, :cond_7a

    .line 121
    move v7, v4

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v7, v5

    .line 124
    :goto_7b
    iget-object v8, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 126
    if-eqz v8, :cond_8a

    .line 128
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    cmpl-float v8, v0, v8

    .line 135
    if-eqz v8, :cond_8a

    .line 137
    move v8, v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v8, v5

    .line 140
    :goto_8b
    if-nez v3, :cond_9a

    .line 142
    if-nez v6, :cond_9a

    .line 144
    if-nez v8, :cond_9a

    .line 146
    if-nez v7, :cond_9a

    .line 148
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 150
    if-eqz v3, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v3, v5

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    move v3, v4

    .line 156
    :goto_9b
    iput p1, p0, Lcom/google/android/material/internal/a;->O:F

    .line 158
    iput p2, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 160
    iput-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 162
    iput-boolean v5, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 164
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 166
    iget p2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 168
    cmpl-float p2, p2, v2

    .line 170
    if-eqz p2, :cond_ac

    .line 172
    move v5, v4

    .line 173
    :cond_ac
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 176
    move v5, v3

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 179
    if-eqz p1, :cond_b6

    .line 181
    if-eqz v5, :cond_e9

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 185
    iget p2, p0, Lcom/google/android/material/internal/a;->O:F

    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 192
    iget-object p2, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 194
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 199
    iget p2, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 201
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 204
    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K0()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_db

    .line 218
    iget v4, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 220
    :cond_db
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 222
    invoke-virtual {p0, v4, v0, p1}, Lcom/google/android/material/internal/a;->k(IFZ)Landroid/text/StaticLayout;

    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 228
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 234
    :cond_e9
    return-void
.end method

.method public final i0(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Lsb/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lsb/a;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_29

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lsb/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_25

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 11
    :cond_a
    return-void
.end method

.method public j0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->f:I

    .line 3
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    :try_start_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    goto :goto_d

    .line 8
    :catch_7
    move-exception p1

    .line 9
    goto :goto_44

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()Landroid/text/Layout$Alignment;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 16
    iget-object v3, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-static {v2, v3, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 22
    move-result-object p2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 48
    iget p3, p0, Lcom/google/android/material/internal/a;->r0:F

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j(Lnb/h;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 67
    move-result-object v1
    :try_end_43
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_4 .. :try_end_43} :catch_7

    .line 68
    goto :goto_4b

    .line 69
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :goto_4b
    invoke-static {v1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/text/StaticLayout;

    .line 82
    return-object p1
.end method

.method public k0(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->a0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 17
    :cond_10
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_7b

    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 18
    if-lez v1, :cond_7b

    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 28
    if-lez v1, :cond_7b

    .line 30
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 32
    iget v2, p0, Lcom/google/android/material/internal/a;->O:F

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 39
    iget v2, p0, Lcom/google/android/material/internal/a;->v:F

    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_33

    .line 46
    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 48
    if-eqz v3, :cond_33

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v4

    .line 53
    :goto_34
    iget v5, p0, Lcom/google/android/material/internal/a;->N:F

    .line 55
    const/high16 v6, 0x3f800000  # 1.0f

    .line 57
    cmpl-float v6, v5, v6

    .line 59
    if-eqz v6, :cond_43

    .line 61
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 63
    if-nez v6, :cond_43

    .line 65
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    :cond_43
    if-eqz v3, :cond_50

    .line 70
    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 72
    iget-object v4, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K0()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_70

    .line 87
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 89
    if-eqz v3, :cond_62

    .line 91
    iget v3, p0, Lcom/google/android/material/internal/a;->b:F

    .line 93
    iget v5, p0, Lcom/google/android/material/internal/a;->e:F

    .line 95
    cmpl-float v3, v3, v5

    .line 97
    if-lez v3, :cond_70

    .line 99
    :cond_62
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 101
    iget-object v3, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 103
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Canvas;FF)V

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :goto_78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_7b
    return-void
.end method

.method public l0(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->k0(IIII)V

    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 13
    iget v3, v0, Lcom/google/android/material/internal/a;->n0:F

    .line 15
    int-to-float v4, v1

    .line 16
    mul-float/2addr v3, v4

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1f

    .line 25
    if-lt v2, v3, :cond_2f

    .line 27
    iget-object v5, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 29
    iget v6, v0, Lcom/google/android/material/internal/a;->P:F

    .line 31
    iget v7, v0, Lcom/google/android/material/internal/a;->Q:F

    .line 33
    iget v8, v0, Lcom/google/android/material/internal/a;->R:F

    .line 35
    iget v9, v0, Lcom/google/android/material/internal/a;->S:I

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    move-result v10

    .line 41
    invoke-static {v9, v10}, Lhb/a;->a(II)I

    .line 44
    move-result v9

    .line 45
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 48
    :cond_2f
    iget-object v5, v0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 50
    move-object v13, p1

    .line 51
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v5, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 56
    iget v6, v0, Lcom/google/android/material/internal/a;->m0:F

    .line 58
    mul-float/2addr v6, v4

    .line 59
    float-to-int v4, v6

    .line 60
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    if-lt v2, v3, :cond_55

    .line 65
    iget-object v4, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 67
    iget v5, v0, Lcom/google/android/material/internal/a;->P:F

    .line 69
    iget v6, v0, Lcom/google/android/material/internal/a;->Q:F

    .line 71
    iget v7, v0, Lcom/google/android/material/internal/a;->R:F

    .line 73
    iget v8, v0, Lcom/google/android/material/internal/a;->S:I

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Lhb/a;->a(II)I

    .line 82
    move-result v8

    .line 83
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    :cond_55
    iget-object v4, v0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 92
    move-result v4

    .line 93
    iget-object v7, v0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v12, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 104
    move-object v6, p1

    .line 105
    move v11, v4

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 109
    if-lt v2, v3, :cond_7b

    .line 111
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 113
    iget v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 115
    iget v6, v0, Lcom/google/android/material/internal/a;->Q:F

    .line 117
    iget v7, v0, Lcom/google/android/material/internal/a;->R:F

    .line 119
    iget v8, v0, Lcom/google/android/material/internal/a;->S:I

    .line 121
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    :cond_7b
    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 126
    if-nez v2, :cond_b8

    .line 128
    iget-object v2, v0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "…"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9b

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    move-result v3

    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 152
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    :cond_9b
    move-object v7, v2

    .line 157
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    const/4 v8, 0x0

    .line 163
    iget-object v1, v0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 165
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v9

    .line 177
    const/4 v10, 0x0

    .line 178
    iget-object v12, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 180
    move-object v6, p1

    .line 181
    move v11, v4

    .line 182
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 185
    :cond_b8
    return-void
.end method

.method public m0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 12
    :cond_b
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_4a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4a

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_4a

    .line 40
    if-gtz v1, :cond_2a

    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 65
    if-nez v0, :cond_4a

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public n0(I)V
    .registers 5

    .line 1
    new-instance v0, Lsb/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lsb/d;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {v0}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 24
    :cond_17
    invoke-virtual {v0}, Lsb/d;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 31
    if-eqz p1, :cond_26

    .line 33
    invoke-virtual {v0}, Lsb/d;->j()F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 39
    :cond_26
    iget-object p1, v0, Lsb/d;->c:Landroid/content/res/ColorStateList;

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    .line 45
    :cond_2c
    iget p1, v0, Lsb/d;->h:F

    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 49
    iget p1, v0, Lsb/d;->i:F

    .line 51
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 53
    iget p1, v0, Lsb/d;->j:F

    .line 55
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 57
    iget p1, v0, Lsb/d;->l:F

    .line 59
    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Lsb/a;

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-virtual {p1}, Lsb/a;->c()V

    .line 68
    :cond_43
    new-instance p1, Lsb/a;

    .line 70
    new-instance v1, Lcom/google/android/material/internal/a$b;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 75
    invoke-virtual {v0}, Lsb/d;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lsb/a;-><init>(Lsb/a$a;Landroid/graphics/Typeface;)V

    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Lsb/a;

    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Lsb/a;

    .line 92
    invoke-virtual {v0, p1, v1}, Lsb/d;->h(Landroid/content/Context;Lsb/f;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 98
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/a;->s(II)F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->t(Landroid/graphics/RectF;II)F

    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    iget-object p2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()F

    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    return-void
.end method

.method public final o0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->n0:F

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 10
    :cond_9
    return-void
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    return v0
.end method

.method public q0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->j:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 10
    :cond_9
    return-void
.end method

.method public r()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->N(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public r0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 12
    :cond_b
    return-void
.end method

.method public final s(II)F
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p2, v0, :cond_3c

    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    const p1, 0x800005

    .line 14
    and-int v0, p2, p1

    .line 16
    if-eq v0, p1, :cond_29

    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_16

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    int-to-float p1, p1

    .line 41
    :goto_28
    return p1

    .line 42
    :cond_29
    :goto_29
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 44
    if-eqz p1, :cond_33

    .line 46
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_3b
    return p1

    .line 61
    :cond_3c
    :goto_3c
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000  # 2.0f

    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method public s0(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->t0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Y()V

    .line 10
    :cond_9
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p3, v0, :cond_36

    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_36

    .line 11
    :cond_a
    const p2, 0x800005

    .line 14
    and-int v0, p3, p2

    .line 16
    if-eq v0, p2, :cond_26

    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_16

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 25
    if-eqz p2, :cond_20

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_25
    return p1

    .line 39
    :cond_26
    :goto_26
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 41
    if-eqz p2, :cond_30

    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p1, p1

    .line 54
    :goto_35
    return p1

    .line 55
    :cond_36
    :goto_36
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000  # 2.0f

    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method public final t0(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Lsb/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lsb/a;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_29

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lsb/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_25

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public u()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_7
    return-object v0
.end method

.method public u0(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lt3/a;->b(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iput p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()V

    .line 19
    :cond_12
    return-void
.end method

.method public v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 3
    return-void
.end method

.method public final w(Landroid/content/res/ColorStateList;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:[I

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public w0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->d:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->e()F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 9
    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 3
    return-void
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p:I

    .line 3
    return v0
.end method

.method public final y0(F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 4
    sget-boolean p1, Lcom/google/android/material/internal/a;->t0:Z

    .line 6
    if-eqz p1, :cond_11

    .line 8
    iget p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    cmpl-float p1, p1, v0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 28
    invoke-static {p1}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public z()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->O(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public z0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 3
    return-void
.end method
