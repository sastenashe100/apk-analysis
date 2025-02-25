# classes7.dex

.class public abstract Lcy/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\'\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0004J\b\u0010\r\u001a\u00020\u0005H\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0002R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R*\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0004@BX\u0084\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u0018\"\u0004\b\u001e\u0010\u001cR\u0016\u0010#\u001a\u0004\u0018\u00010 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006*"
    }
    d2 = {
        "Lcy/f;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "",
        "percentage",
        "",
        "setElevationPercentage",
        "",
        "verticalOffset",
        "L",
        "Lcy/g;",
        "colorMode",
        "setBackgroundColorMode",
        "M",
        "N",
        "O",
        "y",
        "I",
        "elevationValue",
        "z",
        "bgColorTransitionDuration",
        "",
        "value",
        "A",
        "Z",
        "isScrolled",
        "()Z",
        "setScrolled",
        "(Z)V",
        "B",
        "setRested",
        "isRested",
        "Landroid/graphics/drawable/TransitionDrawable;",
        "getTransitionDrawable",
        "()Landroid/graphics/drawable/TransitionDrawable;",
        "transitionDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAppBar.kt\ncom/sliceit/android/dls/appbar/BaseAppBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lay/d;->p:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcy/f;->y:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    sget p2, Lay/h;->a:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcy/f;->z:I

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcy/f;->B:Z

    .line 36
    return-void
.end method

.method private final getTransitionDrawable()Landroid/graphics/drawable/TransitionDrawable;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 10
    if-eqz v2, :cond_e

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    :cond_e
    return-object v1
.end method

.method private final setElevationPercentage(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcy/f;->y:I

    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x64

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr p1, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 12
    return-void
.end method

.method private final setRested(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcy/f;->B:Z

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iget-boolean v0, p0, Lcy/f;->A:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcy/f;->N()V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcy/f;->M()V

    .line 16
    :cond_f
    :goto_f
    iput-boolean p1, p0, Lcy/f;->B:Z

    .line 18
    return-void
.end method

.method private final setScrolled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcy/f;->A:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcy/f;->O()V

    .line 10
    :cond_9
    iput-boolean p1, p0, Lcy/f;->A:Z

    .line 12
    return-void
.end method


# virtual methods
.method public L(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, v0, v1

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    int-to-float p1, p1

    .line 13
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    move-result p1

    .line 17
    div-float/2addr p1, v0

    .line 18
    const/16 v0, 0x64

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p1, v0

    .line 22
    invoke-direct {p0, p1}, Lcy/f;->setElevationPercentage(F)V

    .line 25
    cmpg-float v0, p1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    move v0, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    invoke-direct {p0, v0}, Lcy/f;->setRested(Z)V

    .line 37
    cmpl-float p1, p1, v1

    .line 39
    if-lez p1, :cond_29

    .line 41
    move v2, v3

    .line 42
    :cond_29
    invoke-direct {p0, v2}, Lcy/f;->setScrolled(Z)V

    .line 45
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcy/f;->getTransitionDrawable()Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 10
    :cond_9
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcy/f;->getTransitionDrawable()Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget v1, p0, Lcy/f;->z:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcy/f;->getTransitionDrawable()Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget v1, p0, Lcy/f;->z:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public final setBackgroundColorMode(Lcy/g;)V
    .registers 8

    .line 1
    const-string v0, "colorMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcy/f;->getTransitionDrawable()Landroid/graphics/drawable/TransitionDrawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 15
    :cond_e
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Landroid/graphics/drawable/ColorDrawable;

    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "context"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcy/g;->b()I

    .line 34
    move-result v5

    .line 35
    invoke-static {v3, v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 45
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcy/g;->d()I

    .line 57
    move-result p1

    .line 58
    invoke-static {v3, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 61
    move-result p1

    .line 62
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v2, v1, p1

    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-boolean p1, p0, Lcy/f;->A:Z

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    iget p1, p0, Lcy/f;->z:I

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 80
    :cond_4f
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method
