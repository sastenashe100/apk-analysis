# classes6.dex

.class public final Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "CollapsingViewBehavior1.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010(\u001a\u00020\'\u0012\b\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b+\u0010,J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0019\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001b\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001e\u0010\u0012R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0012R\u0014\u0010$\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Landroid/view/View;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "dependency",
        "",
        "e",
        "h",
        "",
        "left",
        "top",
        "width",
        "height",
        "",
        "E",
        "H",
        "I",
        "",
        "a",
        "[I",
        "view",
        "b",
        "targetView",
        "c",
        "X",
        "d",
        "Y",
        "WIDTH",
        "f",
        "HEIGHT",
        "g",
        "targetPlaceId",
        "G",
        "()[I",
        "_view",
        "F",
        "_targetView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->d:I

    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->e:I

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->f:I

    .line 18
    if-eqz p2, :cond_2a

    .line 20
    sget-object v0, Lcom/slice/util/x0;->b:[I

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "context.obtainStyledAttr…e.CollapsingViewBehavior)"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p2, Lcom/slice/util/x0;->c:I

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->g:I

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_2a
    iget p1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->g:I

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "target_place attribute must be specified on view for CollapsingViewBehavior"

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final E(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p4

    .line 11
    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    int-to-float p2, p3

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-void
.end method

.method public final F()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->b:[I

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final G()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->a:[I

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final H(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->a:[I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->a:[I

    .line 11
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    aput v2, v0, v1

    .line 20
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->d:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    aput v2, v0, v1

    .line 29
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->e:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 35
    aput v2, v0, v1

    .line 37
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->f:I

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p1

    .line 43
    aput p1, v0, v1

    .line 45
    return-void
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->b:[I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->b:[I

    .line 11
    iget v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->g:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_39

    .line 19
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->b:[I

    .line 21
    if-eqz v0, :cond_38

    .line 23
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    aput v2, v0, v1

    .line 32
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    aput v2, v0, v1

    .line 41
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->e:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    aput v2, v0, v1

    .line 49
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->f:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p1

    .line 55
    aput p1, v0, v1

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "target view not found"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "dependency"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 11

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dependency"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->H(Landroid/view/View;)V

    .line 22
    const p1, 0x10101ec

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    int-to-float p3, p3

    .line 41
    div-float/2addr v0, p3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result p1

    .line 46
    neg-int p1, p1

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->F()[I

    .line 52
    move-result-object p3

    .line 53
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->e:I

    .line 55
    aget p3, p3, v1

    .line 57
    div-int/lit8 p3, p3, 0x2

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->F()[I

    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->c:I

    .line 65
    aget v1, v1, v2

    .line 67
    add-int/2addr v1, p3

    .line 68
    add-int/2addr v1, p1

    .line 69
    int-to-float p1, v1

    .line 70
    mul-float/2addr p1, v0

    .line 71
    float-to-int v3, p1

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->F()[I

    .line 75
    move-result-object p1

    .line 76
    iget p3, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->d:I

    .line 78
    aget p1, p1, p3

    .line 80
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->G()[I

    .line 83
    move-result-object p3

    .line 84
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->d:I

    .line 86
    aget p3, p3, v1

    .line 88
    sub-int/2addr p1, p3

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr p1, v0

    .line 91
    float-to-int v4, p1

    .line 92
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->G()[I

    .line 95
    move-result-object p1

    .line 96
    iget p3, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->e:I

    .line 98
    aget p1, p1, p3

    .line 100
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->F()[I

    .line 103
    move-result-object p3

    .line 104
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->e:I

    .line 106
    aget p3, p3, v1

    .line 108
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->G()[I

    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->e:I

    .line 114
    aget v1, v1, v2

    .line 116
    sub-int/2addr p3, v1

    .line 117
    int-to-float p3, p3

    .line 118
    mul-float/2addr p3, v0

    .line 119
    float-to-int p3, p3

    .line 120
    add-int v5, p1, p3

    .line 122
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->G()[I

    .line 125
    move-result-object p1

    .line 126
    iget p3, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->f:I

    .line 128
    aget p1, p1, p3

    .line 130
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->F()[I

    .line 133
    move-result-object p3

    .line 134
    iget v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->f:I

    .line 136
    aget p3, p3, v1

    .line 138
    invoke-virtual {p0}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->G()[I

    .line 141
    move-result-object v1

    .line 142
    iget v2, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->f:I

    .line 144
    aget v1, v1, v2

    .line 146
    sub-int/2addr p3, v1

    .line 147
    int-to-float p3, p3

    .line 148
    mul-float/2addr v0, p3

    .line 149
    float-to-int p3, v0

    .line 150
    add-int v6, p1, p3

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p2

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior1;->E(Landroid/view/View;IIII)V

    .line 157
    const/4 p1, 0x1

    .line 158
    return p1
.end method
