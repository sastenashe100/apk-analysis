# classes4.dex

.class public Lcom/google/android/material/chip/a;
.super Lvb/g;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lnb/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final i2:[I

.field public static final j2:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A1:F

.field public B:F

.field public B1:F

.field public C:Landroid/content/res/ColorStateList;

.field public C1:F

.field public D:F

.field public D1:F

.field public E:Landroid/content/res/ColorStateList;

.field public E1:F

.field public F:Ljava/lang/CharSequence;

.field public final F1:Landroid/content/Context;

.field public G:Z

.field public final G1:Landroid/graphics/Paint;

.field public H:Landroid/graphics/drawable/Drawable;

.field public final H1:Landroid/graphics/Paint;

.field public I:Landroid/content/res/ColorStateList;

.field public final I1:Landroid/graphics/Paint$FontMetrics;

.field public J:F

.field public final J1:Landroid/graphics/RectF;

.field public K:Z

.field public K0:Landroid/graphics/drawable/Drawable;

.field public final K1:Landroid/graphics/PointF;

.field public L:Z

.field public final L1:Landroid/graphics/Path;

.field public M:Landroid/graphics/drawable/Drawable;

.field public final M1:Lnb/i;

.field public N1:I

.field public O1:I

.field public P1:I

.field public Q:Landroid/graphics/drawable/Drawable;

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:Z

.field public U1:I

.field public V1:I

.field public W1:Landroid/graphics/ColorFilter;

.field public X:Landroid/content/res/ColorStateList;

.field public X1:Landroid/graphics/PorterDuffColorFilter;

.field public Y:F

.field public Y1:Landroid/content/res/ColorStateList;

.field public Z:Ljava/lang/CharSequence;

.field public Z1:Landroid/graphics/PorterDuff$Mode;

.field public a2:[I

.field public b1:Landroid/content/res/ColorStateList;

.field public b2:Z

.field public c2:Landroid/content/res/ColorStateList;

.field public d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e2:Landroid/text/TextUtils$TruncateAt;

.field public f2:Z

.field public g2:I

.field public h2:Z

.field public k0:Z

.field public k1:Lxa/h;

.field public p0:Z

.field public p1:Lxa/h;

.field public x1:F

.field public y:Landroid/content/res/ColorStateList;

.field public y1:F

.field public z:Landroid/content/res/ColorStateList;

.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/a;->i2:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, Lcom/google/android/material/chip/a;->j2:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/high16 p2, -0x40800000  # -1.0f

    .line 6
    iput p2, p0, Lcom/google/android/material/chip/a;->B:F

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/a;->I1:Landroid/graphics/Paint$FontMetrics;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/a;->K1:Landroid/graphics/PointF;

    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/a;->L1:Landroid/graphics/Path;

    .line 44
    const/16 p2, 0xff

    .line 46
    iput p2, p0, Lcom/google/android/material/chip/a;->V1:I

    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/a;->Z1:Landroid/graphics/PorterDuff$Mode;

    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/a;->d2:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p0, p1}, Lvb/g;->O(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 65
    new-instance p2, Lnb/i;

    .line 67
    invoke-direct {p2, p0}, Lnb/i;-><init>(Lnb/i$b;)V

    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 72
    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p2}, Lnb/i;->e()Landroid/text/TextPaint;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 94
    sget-object p1, Lcom/google/android/material/chip/a;->i2:[I

    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n2([I)Z

    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->f2:Z

    .line 104
    sget-boolean p1, Ltb/b;->a:Z

    .line 106
    if-eqz p1, :cond_71

    .line 108
    sget-object p1, Lcom/google/android/material/chip/a;->j2:Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    :cond_71
    return-void
.end method

.method public static p1([II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_11

    .line 9
    aget v3, p0, v2

    .line 11
    if-ne v3, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return v0
.end method

.method public static t1(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static u1(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static v1(Lsb/d;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static x0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->w1(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_32
    return-void
.end method

.method public A1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z1(Z)V

    .line 14
    return-void
.end method

.method public A2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 17
    :cond_10
    return-void
.end method

.method public final B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_53

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 10
    if-nez v0, :cond_53

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 14
    iget v1, p0, Lcom/google/android/material/chip/a;->Q1:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 28
    if-nez v0, :cond_26

    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n1()Landroid/graphics/ColorFilter;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/a;->D:F

    .line 46
    const/high16 v3, 0x40000000  # 2.0f

    .line 48
    div-float v4, v2, v3

    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget p2, p0, Lcom/google/android/material/chip/a;->B:F

    .line 73
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_53
    return-void
.end method

.method public B1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_22

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->S2(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 35
    :cond_22
    return-void
.end method

.method public B2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->N1:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K0()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K0()F

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_26
    return-void
.end method

.method public C1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public C2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->f2:Z

    .line 3
    return-void
.end method

.method public final D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    sget-boolean v1, Ltb/b;->a:Z

    .line 43
    if-eqz v1, :cond_42

    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :goto_47
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    :cond_4c
    return-void
.end method

.method public D1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->b1:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->w0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 25
    :cond_18
    return-void
.end method

.method public D2(Lxa/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->k1:Lxa/h;

    .line 3
    return-void
.end method

.method public final E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/google/android/material/chip/a;->R1:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K0()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K0()F

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/a;->L1:Landroid/graphics/Path;

    .line 47
    invoke-virtual {p0, v0, p2}, Lvb/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L1:Landroid/graphics/Path;

    .line 54
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, Lvb/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public E1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public E2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lxa/h;->c(Landroid/content/Context;I)Lxa/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(Lxa/h;)V

    .line 10
    return-void
.end method

.method public final F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_85

    .line 5
    const/high16 v1, -0x1000000

    .line 7
    const/16 v2, 0x7f

    .line 9
    invoke-static {v1, v2}, Lo3/a;->o(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 82
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 89
    const/high16 v1, -0x10000

    .line 91
    invoke-static {v1, v2}, Lo3/a;->o(II)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 105
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 112
    const v1, -0xff0100

    .line 115
    invoke-static {v1, v2}, Lo3/a;->o(II)I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 124
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    iget-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H1:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_85
    return-void
.end method

.method public F1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Z)V

    .line 14
    return-void
.end method

.method public F2(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, ""

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lnb/i;->i(Z)V

    .line 21
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_95

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K1:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 18
    invoke-virtual {p2}, Lnb/i;->d()Lsb/d;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2a

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 26
    invoke-virtual {p2}, Lnb/i;->e()Landroid/text/TextPaint;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, v1}, Lnb/i;->j(Landroid/content/Context;)V

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 45
    invoke-virtual {p2}, Lnb/i;->e()Landroid/text/TextPaint;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j1()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lnb/i;->f(Ljava/lang/String;)F

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_54

    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move p2, v1

    .line 86
    :goto_55
    if-eqz p2, :cond_60

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 99
    if-eqz p2, :cond_7a

    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/a;->e2:Landroid/text/TextUtils$TruncateAt;

    .line 103
    if-eqz v2, :cond_7a

    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 107
    invoke-virtual {v2}, Lnb/i;->e()Landroid/text/TextPaint;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/a;->e2:Landroid/text/TextUtils$TruncateAt;

    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    move-object v3, v0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v5

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K1:Landroid/graphics/PointF;

    .line 131
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 133
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 135
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 137
    invoke-virtual {v0}, Lnb/i;->e()Landroid/text/TextPaint;

    .line 140
    move-result-object v8

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 145
    if-eqz p2, :cond_95

    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    :cond_95
    return-void
.end method

.method public G1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p0:Z

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->p0:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 36
    :cond_23
    return-void
.end method

.method public G2(Lsb/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1, v1}, Lnb/i;->h(Lsb/d;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public H0()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public H1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_d
    return-void
.end method

.method public H2(I)V
    .registers 4

    .line 1
    new-instance v0, Lsb/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Lsb/d;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->G2(Lsb/d;)V

    .line 11
    return-void
.end method

.method public I0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b1:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public I1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public I2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->B1:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 15
    :cond_e
    return-void
.end method

.method public J0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public J1(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->E()Lvb/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lvb/k;->w(F)Lvb/k;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 20
    :cond_13
    return-void
.end method

.method public J2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I2(F)V

    .line 14
    return-void
.end method

.method public K0()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lvb/g;->H()F

    .line 8
    move-result v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 12
    :goto_b
    return v0
.end method

.method public K1(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(F)V

    .line 14
    return-void
.end method

.method public K2(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k1()Lsb/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0, p1}, Lsb/d;->l(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 12
    invoke-virtual {v0}, Lnb/i;->e()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    .line 22
    :cond_15
    return-void
.end method

.method public L0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 3
    return v0
.end method

.method public L1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 15
    :cond_e
    return-void
.end method

.method public L2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->A1:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 15
    :cond_e
    return-void
.end method

.method public M0()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public M1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L1(F)V

    .line 14
    return-void
.end method

.method public M2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(F)V

    .line 14
    return-void
.end method

.method public N0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->J:F

    .line 3
    return v0
.end method

.method public N1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_34

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-static {p1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->S2(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 46
    cmpl-float p1, v1, p1

    .line 48
    if-eqz p1, :cond_34

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 53
    :cond_34
    return-void
.end method

.method public N2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b2:Z

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->b2:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 17
    :cond_10
    return-void
.end method

.method public O0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public O1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public O2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f2:Z

    .line 3
    return v0
.end method

.method public P0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    .line 3
    return v0
.end method

.method public P1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->J:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final P2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p0:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T1:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public Q0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->x1:F

    .line 3
    return v0
.end method

.method public Q1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P1(F)V

    .line 14
    return-void
.end method

.method public final Q2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public R0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public R1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->K:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1b

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public final R2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public S0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 3
    return v0
.end method

.method public S1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final S2(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_6
    return-void
.end method

.method public T0()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public T1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(Z)V

    .line 14
    return-void
.end method

.method public final T2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b2:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-object v0, p0, Lcom/google/android/material/chip/a;->c2:Landroid/content/res/ColorStateList;

    .line 15
    return-void
.end method

.method public U0()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public U1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G:Z

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 36
    :cond_23
    return-void
.end method

.method public final U2()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h1()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object v3, Lcom/google/android/material/chip/a;->j2:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method

.method public V0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D1:F

    .line 3
    return v0
.end method

.method public V1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->A:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 15
    :cond_e
    return-void
.end method

.method public W0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 3
    return v0
.end method

.method public W1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V1(F)V

    .line 14
    return-void
.end method

.method public X0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C1:F

    .line 3
    return v0
.end method

.method public X1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->x1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->x1:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 15
    :cond_e
    return-void
.end method

.method public Y0()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a2:[I

    .line 3
    return-object v0
.end method

.method public Y1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(F)V

    .line 14
    return-void
.end method

.method public Z0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public Z1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0, p1}, Lvb/g;->h0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 21
    :cond_14
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 4
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public a1(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public a2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final b1()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T1:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 15
    if-gtz v2, :cond_2f

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-static {v1, v2}, Lnb/l;->c(Landroid/content/Context;I)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 40
    if-gtz v2, :cond_2f

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_2f
    return v1
.end method

.method public b2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-super {p0, p1}, Lvb/g;->i0(F)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 24
    :cond_17
    return-void
.end method

.method public final c1()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T1:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 15
    if-gtz v2, :cond_18

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method

.method public c2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b2(F)V

    .line 14
    return-void
.end method

.method public d1()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->e2:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public final d2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_d
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_57

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_57

    .line 18
    :cond_11
    iget v7, p0, Lcom/google/android/material/chip/a;->V1:I

    .line 20
    const/16 v1, 0xff

    .line 22
    if-ge v7, v1, :cond_29

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lbb/a;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 40
    move-result v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 51
    if-eqz v3, :cond_37

    .line 53
    invoke-super {p0, p1}, Lvb/g;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->f2:Z

    .line 70
    if-eqz v3, :cond_4a

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    :cond_4a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 81
    iget v0, p0, Lcom/google/android/material/chip/a;->V1:I

    .line 83
    if-ge v0, v1, :cond_57

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public e1()Lxa/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->p1:Lxa/h;

    .line 3
    return-object v0
.end method

.method public e2(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-static {p1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 25
    sget-boolean p1, Ltb/b;->a:Z

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U2()V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->S2(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_31
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 53
    cmpl-float p1, v1, p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 60
    :cond_3b
    return-void
.end method

.method public f1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->z1:F

    .line 3
    return v0
.end method

.method public f2(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Ljava/lang/CharSequence;

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    invoke-static {}, Ly3/a;->c()Ly3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly3/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Z:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 18
    :cond_11
    return-void
.end method

.method public g1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->y1:F

    .line 3
    return v0
.end method

.method public g2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->D1:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 21
    :cond_14
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->V1:I

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W1:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->x1:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/a;->A1:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j1()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lnb/i;->f(Ljava/lang/String;)F

    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/a;->B1:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/a;->g2:I

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Lvb/g;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lcom/google/android/material/chip/a;->B:F

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000  # 255.0f

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 52
    return-void
.end method

.method public h1()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public h2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g2(F)V

    .line 14
    return-void
.end method

.method public i1()Lxa/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k1:Lxa/h;

    .line 3
    return-object v0
.end method

.method public i2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e2(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t1(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t1(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_51

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t1(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_51

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b2:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c2:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t1(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_51

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 39
    invoke-virtual {v0}, Lnb/i;->d()Lsb/d;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/a;->v1(Lsb/d;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_51

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->w0()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_51

    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_51

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y1:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t1(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 83
    :goto_52
    return v0
.end method

.method public j1()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public j2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 21
    :cond_14
    return-void
.end method

.method public k1()Lsb/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 3
    invoke-virtual {v0}, Lnb/i;->d()Lsb/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(F)V

    .line 14
    return-void
.end method

.method public l1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B1:F

    .line 3
    return v0
.end method

.method public l2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->C1:F

    .line 9
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 21
    :cond_14
    return-void
.end method

.method public final m0(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lp3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_33

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()[I

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {p1, v0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 54
    if-ne p1, v0, :cond_40

    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->K:Z

    .line 58
    if-eqz v1, :cond_40

    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 62
    invoke-static {v0, v1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    :cond_4d
    return-void
.end method

.method public m1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A1:F

    .line 3
    return v0
.end method

.method public m2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l2(F)V

    .line 14
    return-void
.end method

.method public final n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->x1:F

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->y1:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c1()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_28

    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x40000000  # 2.0f

    .line 60
    div-float v1, v0, v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    :cond_43
    return-void
.end method

.method public final n1()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W1:Landroid/graphics/ColorFilter;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X1:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    :goto_7
    return-object v0
.end method

.method public n2([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a2:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->a2:[I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->y1([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public o0()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/a;->y1:F

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c1()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/a;->z1:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public o1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b2:Z

    .line 3
    return v0
.end method

.method public o2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 25
    :cond_18
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Lp3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Lp3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Lp3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 49
    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Lvb/g;->onStateChange([I)Z

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()[I

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->y1([I[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->D1:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->C1:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->B1:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_24

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public p2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->D1:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_20

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 27
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 39
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 50
    const/high16 v1, 0x40000000  # 2.0f

    .line 52
    div-float v1, v0, v1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    :cond_3b
    return-void
.end method

.method public q1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 3
    return v0
.end method

.method public q2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 36
    :cond_23
    return-void
.end method

.method public final r0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->D1:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->C1:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->B1:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_26

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 48
    :goto_2f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    :cond_39
    return-void
.end method

.method public r1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r2(Lcom/google/android/material/chip/a$a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/a;->d2:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public s0()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->C1:F

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->D1:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public s1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 3
    return v0
.end method

.method public s2(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->e2:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->V1:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->V1:I

    .line 7
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 10
    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W1:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W1:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Y1:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Z1:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y1:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {p0, v0, p1}, Lkb/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X1:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 18
    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 49
    :cond_30
    return v0
.end method

.method public final t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_44

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->x1:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->A1:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->E1:F

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s0()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/a;->B1:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2e

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    :cond_44
    return-void
.end method

.method public t2(Lxa/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->p1:Lxa/h;

    .line 3
    return-void
.end method

.method public final u0()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 3
    invoke-virtual {v0}, Lnb/i;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I1:Landroid/graphics/Paint$FontMetrics;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I1:Landroid/graphics/Paint$FontMetrics;

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public u2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lxa/h;->c(Landroid/content/Context;I)Lxa/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(Lxa/h;)V

    .line 10
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_9
    return-void
.end method

.method public v0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F:Ljava/lang/CharSequence;

    .line 9
    if-eqz v1, :cond_35

    .line 11
    iget v1, p0, Lcom/google/android/material/chip/a;->x1:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/a;->A1:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_21

    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 54
    :cond_35
    return-object v0
.end method

.method public v2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->z1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->z1:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final w0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p0:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final w1(Landroid/util/AttributeSet;II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    sget-object v2, Lwa/m;->D0:[I

    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    sget p3, Lwa/m;->o1:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 23
    iget-object p3, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 25
    sget v0, Lwa/m;->b1:I

    .line 27
    invoke-static {p3, p2, v0}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->d2(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object p3, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 36
    sget v0, Lwa/m;->O0:I

    .line 38
    invoke-static {p3, p2, v0}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->H1(Landroid/content/res/ColorStateList;)V

    .line 45
    sget p3, Lwa/m;->W0:I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->V1(F)V

    .line 55
    sget p3, Lwa/m;->P0:I

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->J1(F)V

    .line 70
    :cond_45
    iget-object p3, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 72
    sget v1, Lwa/m;->Z0:I

    .line 74
    invoke-static {p3, p2, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Z1(Landroid/content/res/ColorStateList;)V

    .line 81
    sget p3, Lwa/m;->a1:I

    .line 83
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->b2(F)V

    .line 90
    iget-object p3, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 92
    sget v1, Lwa/m;->n1:I

    .line 94
    invoke-static {p3, p2, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->A2(Landroid/content/res/ColorStateList;)V

    .line 101
    sget p3, Lwa/m;->I0:I

    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->F2(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p3, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 112
    sget v1, Lwa/m;->E0:I

    .line 114
    invoke-static {p3, p2, v1}, Lsb/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsb/d;

    .line 117
    move-result-object p3

    .line 118
    sget v1, Lwa/m;->F0:I

    .line 120
    invoke-virtual {p3}, Lsb/d;->j()F

    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    move-result v1

    .line 128
    invoke-virtual {p3, v1}, Lsb/d;->l(F)V

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->G2(Lsb/d;)V

    .line 134
    sget p3, Lwa/m;->G0:I

    .line 136
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    move-result p3

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eq p3, v1, :cond_a1

    .line 143
    const/4 v1, 0x2

    .line 144
    if-eq p3, v1, :cond_9b

    .line 146
    const/4 v1, 0x3

    .line 147
    if-eq p3, v1, :cond_95

    .line 149
    goto :goto_a6

    .line 150
    :cond_95
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 152
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->s2(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 158
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->s2(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 164
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->s2(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    :goto_a6
    sget p3, Lwa/m;->V0:I

    .line 169
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result p3

    .line 173
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->U1(Z)V

    .line 176
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 178
    if-eqz p1, :cond_cc

    .line 180
    const-string v1, "chipIconEnabled"

    .line 182
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_cc

    .line 188
    const-string v1, "chipIconVisible"

    .line 190
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_cc

    .line 196
    sget v1, Lwa/m;->S0:I

    .line 198
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->U1(Z)V

    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 207
    sget v2, Lwa/m;->R0:I

    .line 209
    invoke-static {v1, p2, v2}, Lsb/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->N1(Landroid/graphics/drawable/Drawable;)V

    .line 216
    sget v1, Lwa/m;->U0:I

    .line 218
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e8

    .line 224
    iget-object v2, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 226
    invoke-static {v2, p2, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->R1(Landroid/content/res/ColorStateList;)V

    .line 233
    :cond_e8
    sget v1, Lwa/m;->T0:I

    .line 235
    const/high16 v2, -0x40800000  # -1.0f

    .line 237
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    move-result v1

    .line 241
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->P1(F)V

    .line 244
    sget v1, Lwa/m;->i1:I

    .line 246
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->q2(Z)V

    .line 253
    if-eqz p1, :cond_117

    .line 255
    const-string v1, "closeIconEnabled"

    .line 257
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_117

    .line 263
    const-string v1, "closeIconVisible"

    .line 265
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_117

    .line 271
    sget v1, Lwa/m;->d1:I

    .line 273
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->q2(Z)V

    .line 280
    :cond_117
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 282
    sget v2, Lwa/m;->c1:I

    .line 284
    invoke-static {v1, p2, v2}, Lsb/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->e2(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 293
    sget v2, Lwa/m;->h1:I

    .line 295
    invoke-static {v1, p2, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->o2(Landroid/content/res/ColorStateList;)V

    .line 302
    sget v1, Lwa/m;->f1:I

    .line 304
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->j2(F)V

    .line 311
    sget v1, Lwa/m;->J0:I

    .line 313
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    move-result v1

    .line 317
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->z1(Z)V

    .line 320
    sget v1, Lwa/m;->N0:I

    .line 322
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result v1

    .line 326
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->G1(Z)V

    .line 329
    if-eqz p1, :cond_163

    .line 331
    const-string v1, "checkedIconEnabled"

    .line 333
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_163

    .line 339
    const-string v1, "checkedIconVisible"

    .line 341
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    if-nez p1, :cond_163

    .line 347
    sget p1, Lwa/m;->L0:I

    .line 349
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result p1

    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Z)V

    .line 356
    :cond_163
    iget-object p1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 358
    sget p3, Lwa/m;->K0:I

    .line 360
    invoke-static {p1, p2, p3}, Lsb/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B1(Landroid/graphics/drawable/Drawable;)V

    .line 367
    sget p1, Lwa/m;->M0:I

    .line 369
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_17f

    .line 375
    iget-object p3, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 377
    invoke-static {p3, p2, p1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(Landroid/content/res/ColorStateList;)V

    .line 384
    :cond_17f
    iget-object p1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 386
    sget p3, Lwa/m;->p1:I

    .line 388
    invoke-static {p1, p2, p3}, Lxa/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxa/h;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(Lxa/h;)V

    .line 395
    iget-object p1, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 397
    sget p3, Lwa/m;->k1:I

    .line 399
    invoke-static {p1, p2, p3}, Lxa/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxa/h;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(Lxa/h;)V

    .line 406
    sget p1, Lwa/m;->Y0:I

    .line 408
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 411
    move-result p1

    .line 412
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(F)V

    .line 415
    sget p1, Lwa/m;->m1:I

    .line 417
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x2(F)V

    .line 424
    sget p1, Lwa/m;->l1:I

    .line 426
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    move-result p1

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(F)V

    .line 433
    sget p1, Lwa/m;->r1:I

    .line 435
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result p1

    .line 439
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(F)V

    .line 442
    sget p1, Lwa/m;->q1:I

    .line 444
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    move-result p1

    .line 448
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I2(F)V

    .line 451
    sget p1, Lwa/m;->g1:I

    .line 453
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    move-result p1

    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l2(F)V

    .line 460
    sget p1, Lwa/m;->e1:I

    .line 462
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g2(F)V

    .line 469
    sget p1, Lwa/m;->Q0:I

    .line 471
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    move-result p1

    .line 475
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L1(F)V

    .line 478
    sget p1, Lwa/m;->H0:I

    .line 480
    const p3, 0x7fffffff

    .line 483
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z2(I)V

    .line 490
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    return-void
.end method

.method public w2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(F)V

    .line 14
    return-void
.end method

.method public x1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->d2:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    .line 14
    :cond_d
    return-void
.end method

.method public x2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->y1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->y1:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_32
    return-void
.end method

.method public final y1([I[I)Z
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lvb/g;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->N1:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p0, v1}, Lvb/g;->l(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->N1:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1d

    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->N1:I

    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_28

    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->O1:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    invoke-virtual {p0, v3}, Lvb/g;->l(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->O1:I

    .line 48
    if-eq v5, v3, :cond_34

    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->O1:I

    .line 52
    move v0, v4

    .line 53
    :cond_34
    invoke-static {v1, v3}, Lhb/a;->g(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->P1:I

    .line 59
    if-eq v3, v1, :cond_3e

    .line 61
    move v3, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v2

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lvb/g;->x()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_47

    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v2

    .line 73
    :goto_48
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_55

    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->P1:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_60

    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->Q1:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    iget v3, p0, Lcom/google/android/material/chip/a;->Q1:I

    .line 100
    if-eq v3, v1, :cond_68

    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->Q1:I

    .line 104
    move v0, v4

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/material/chip/a;->c2:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_7b

    .line 109
    invoke-static {p1}, Ltb/b;->e([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7b

    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->c2:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->R1:I

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v1, v2

    .line 125
    :goto_7c
    iget v3, p0, Lcom/google/android/material/chip/a;->R1:I

    .line 127
    if-eq v3, v1, :cond_87

    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->R1:I

    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->b2:Z

    .line 133
    if-eqz v1, :cond_87

    .line 135
    move v0, v4

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 138
    invoke-virtual {v1}, Lnb/i;->d()Lsb/d;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_ac

    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 146
    invoke-virtual {v1}, Lnb/i;->d()Lsb/d;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_ac

    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M1:Lnb/i;

    .line 158
    invoke-virtual {v1}, Lnb/i;->d()Lsb/d;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lsb/d;->i()Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/a;->S1:I

    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 171
    move-result v1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v1, v2

    .line 174
    :goto_ad
    iget v3, p0, Lcom/google/android/material/chip/a;->S1:I

    .line 176
    if-eq v3, v1, :cond_b4

    .line 178
    iput v1, p0, Lcom/google/android/material/chip/a;->S1:I

    .line 180
    move v0, v4

    .line 181
    :cond_b4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->p1([II)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c7

    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 196
    if-eqz v1, :cond_c7

    .line 198
    move v1, v4

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v1, v2

    .line 201
    :goto_c8
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->T1:Z

    .line 203
    if-eq v3, v1, :cond_e4

    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 207
    if-eqz v3, :cond_e4

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->T1:Z

    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    move v0, v4

    .line 224
    move v1, v0

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    move v1, v2

    .line 227
    move v0, v4

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v1, v2

    .line 230
    :goto_e5
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Y1:Landroid/content/res/ColorStateList;

    .line 232
    if-eqz v3, :cond_f0

    .line 234
    iget v5, p0, Lcom/google/android/material/chip/a;->U1:I

    .line 236
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 239
    move-result v3

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v3, v2

    .line 242
    :goto_f1
    iget v5, p0, Lcom/google/android/material/chip/a;->U1:I

    .line 244
    if-eq v5, v3, :cond_102

    .line 246
    iput v3, p0, Lcom/google/android/material/chip/a;->U1:I

    .line 248
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y1:Landroid/content/res/ColorStateList;

    .line 250
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Z1:Landroid/graphics/PorterDuff$Mode;

    .line 252
    invoke-static {p0, v0, v3}, Lkb/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/android/material/chip/a;->X1:Landroid/graphics/PorterDuffColorFilter;

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v4, v0

    .line 260
    :goto_103
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 262
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_112

    .line 268
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 273
    move-result v0

    .line 274
    or-int/2addr v4, v0

    .line 275
    :cond_112
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 277
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_121

    .line 283
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 288
    move-result v0

    .line 289
    or-int/2addr v4, v0

    .line 290
    :cond_121
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_13e

    .line 298
    array-length v0, p1

    .line 299
    array-length v3, p2

    .line 300
    add-int/2addr v0, v3

    .line 301
    new-array v0, v0, [I

    .line 303
    array-length v3, p1

    .line 304
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    array-length p1, p1

    .line 308
    array-length v3, p2

    .line 309
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 317
    move-result p1

    .line 318
    or-int/2addr v4, p1

    .line 319
    :cond_13e
    sget-boolean p1, Ltb/b;->a:Z

    .line 321
    if-eqz p1, :cond_151

    .line 323
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 325
    invoke-static {p1}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_151

    .line 331
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 336
    move-result p1

    .line 337
    or-int/2addr v4, p1

    .line 338
    :cond_151
    if-eqz v4, :cond_156

    .line 340
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 343
    :cond_156
    if-eqz v1, :cond_15b

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 348
    :cond_15b
    return v4
.end method

.method public y2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x2(F)V

    .line 14
    return-void
.end method

.method public final z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->h2:Z

    .line 3
    if-nez v0, :cond_2f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->O1:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n1()Landroid/graphics/ColorFilter;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/a;->J1:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K0()F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K0()F

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/a;->G1:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public z1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_13

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->T1:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T1:Z

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x1()V

    .line 34
    :cond_21
    return-void
.end method

.method public z2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/a;->g2:I

    .line 3
    return-void
.end method
