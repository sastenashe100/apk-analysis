# classes4.dex

.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/c;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# instance fields
.field public final B:Lcom/google/android/material/timepicker/ClockHandView;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/core/view/a;

.field public final G:[I

.field public final H:[F

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:[Ljava/lang/String;

.field public Q:F

.field public final k0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->F:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_c6

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[F

    .line 6
    sget-object v0, Lwa/m;->x1:[I

    sget v1, Lwa/l;->D:I

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 9
    sget v0, Lwa/m;->z1:I

    .line 10
    invoke-static {p1, p2, v0}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwa/i;->j:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lwa/g;->m:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lcom/google/android/material/timepicker/ClockHandView;

    sget v2, Lwa/e;->m:I

    .line 13
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[I

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    sget v0, Lwa/d;->f:I

    .line 18
    invoke-static {p1, v0}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 20
    sget v1, Lwa/m;->y1:I

    .line 21
    invoke-static {p1, p2, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_7f

    goto :goto_83

    .line 22
    :cond_7f
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 23
    :goto_83
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/c;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroidx/core/view/a;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 29
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->X([Ljava/lang/String;I)V

    sget p1, Lwa/e;->z:I

    .line 31
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:I

    sget p1, Lwa/e;->A:I

    .line 32
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:I

    sget p1, Lwa/e;->o:I

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:I

    return-void

    nop

    :array_c6
    .array-data 4
        0x0
        0x3f666666  # 0.9f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static synthetic R(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    .line 3
    return p0
.end method

.method public static synthetic T(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static W(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public N(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->M()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/c;->N(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->M()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->j(I)V

    .line 19
    :cond_12
    return-void
.end method

.method public final U()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->d()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4c

    .line 16
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_49

    .line 27
    :cond_1a
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/material/timepicker/ClockFaceView;->V(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 74
    :goto_49
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_7

    .line 77
    :cond_4c
    return-void
.end method

.method public final V(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/RectF;

    .line 23
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1e

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    move-result p3

    .line 37
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/RectF;

    .line 39
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 41
    sub-float v1, p3, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    move-result p3

    .line 47
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/RectF;

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 51
    sub-float v2, p3, v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    move-result p1

    .line 57
    const/high16 p3, 0x3f000000  # 0.5f

    .line 59
    mul-float v3, p1, p3

    .line 61
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[I

    .line 63
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[F

    .line 65
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    move-object v0, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    return-object p2
.end method

.method public X([Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->Y(I)V

    .line 6
    return-void
.end method

.method public final Y(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 19
    array-length v4, v4

    .line 20
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_76

    .line 26
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 34
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 36
    array-length v5, v5

    .line 37
    if-lt v3, v5, :cond_2f

    .line 39
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    goto :goto_73

    .line 48
    :cond_2f
    if-nez v4, :cond_41

    .line 50
    sget v4, Lwa/i;->i:I

    .line 52
    invoke-virtual {v0, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 58
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_41
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 71
    aget-object v5, v5, v3

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v5, Lwa/g;->r:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroidx/core/view/a;

    .line 87
    invoke-static {v4, v5}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 90
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:Landroid/content/res/ColorStateList;

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    if-eqz p1, :cond_73

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 103
    aget-object v6, v6, v3

    .line 105
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_10

    .line 119
    :cond_76
    return-void
.end method

.method public l(FZ)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:F

    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f  # 0.001f

    .line 11
    cmpl-float p2, p2, v0

    .line 13
    if-lez p2, :cond_13

    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:F

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->U()V

    .line 20
    :cond_13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[Ljava/lang/String;

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1, v2}, La4/y$f;->a(IIZI)La4/y$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, La4/y;->p0(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->U()V

    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:I

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:I

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000  # 1.0f

    .line 28
    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->W(FFF)F

    .line 31
    move-result p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    const/high16 p2, 0x40000000  # 2.0f

    .line 36
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 46
    return-void
.end method
