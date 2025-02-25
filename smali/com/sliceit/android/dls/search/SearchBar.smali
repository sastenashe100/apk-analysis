# classes7.dex

.class public final Lcom/sliceit/android/dls/search/SearchBar;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\b\u0003\u0010$\u001a\u00020\f¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014J\b\u0010\u0010\u001a\u00020\u0002H\u0014R*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/dls/search/SearchBar;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "e",
        "",
        "onColor",
        "setBackgroundDrawable",
        "setCompoundDrawableTint",
        "setHintTextColor",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDetachedFromWindow",
        "value",
        "g",
        "Z",
        "getOnColor",
        "()Z",
        "setOnColor",
        "(Z)V",
        "Lkotlin/Function0;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCloseIconClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCloseIconClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCloseIconClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\ncom/sliceit/android/dls/search/SearchBar\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,175:1\n233#2,3:176\n58#3,23:179\n93#3,3:202\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\ncom/sliceit/android/dls/search/SearchBar\n*L\n76#1:176,3\n87#1:179,23\n87#1:202,3\n*E\n"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/dls/search/SearchBar;->e()V

    sget p3, Lay/e;->U0:I

    .line 5
    invoke-static {p1, p3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lay/e;->S0:I

    .line 6
    invoke-static {p1, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lay/m;->x2:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl…tyleable.SearchBar, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lay/m;->y2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/search/SearchBar;->setOnColor(Z)V

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lay/d;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p1, Lay/l;->b:I

    .line 13
    invoke-static {p0, p1}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 14
    new-instance p1, Lcom/sliceit/android/dls/search/SearchBar$a;

    invoke-direct {p1, p0, p3, v0}, Lcom/sliceit/android/dls/search/SearchBar$a;-><init>(Lcom/sliceit/android/dls/search/SearchBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    sget p3, Lay/b;->u0:I

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lay/d;->P:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    return-void
.end method

.method private final setBackgroundDrawable(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget p1, Lay/c;->r:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lay/c;->q:I

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    sget v3, Lay/d;->D:I

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method private final setCompoundDrawableTint(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget p1, Lay/b;->b0:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lay/b;->a0:I

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ld4/i;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 28
    return-void
.end method

.method private final setHintTextColor(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget p1, Lay/b;->b0:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lay/b;->a0:I

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getOnCloseIconClickListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/search/SearchBar;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnColor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/search/SearchBar;->g:Z

    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/utils/h;->c(Landroid/widget/EditText;)V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 5
    sget v0, Lay/d;->M:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x40000000  # 2.0f

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3e

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v0, v0, v2

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v0

    .line 41
    int-to-float v0, v3

    .line 42
    cmpl-float v0, v2, v0

    .line 44
    if-ltz v0, :cond_3e

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/sliceit/android/dls/search/SearchBar;->h:Lkotlin/jvm/functions/Function0;

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final setOnCloseIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/search/SearchBar;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnColor(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/search/SearchBar;->g:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/search/SearchBar;->setBackgroundDrawable(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/search/SearchBar;->setCompoundDrawableTint(Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/search/SearchBar;->setHintTextColor(Z)V

    .line 12
    const-string p1, "searchBar"

    .line 14
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    return-void
.end method
