# classes.dex

.class public Lcom/sliceit/android/dls/textview/DLSTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DLSTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0003\u0010\n\u001a\u00020\t\u0012\b\b\u0003\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J6\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J.\u0010\u000e\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017J\u0012\u0010\u001b\u001a\u00020\u00112\b\b\u0001\u0010\u001a\u001a\u00020\tH\u0002J*\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\b\b\u0001\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "",
        "v",
        "t",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "style",
        "",
        "setTextStyle",
        "s",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "color",
        "setTextColor",
        "Landroid/text/SpannedString;",
        "spanned",
        "setSpannedText",
        "styleResId",
        "r",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "index",
        "defaultValue",
        "u",
        "",
        "accessibilityId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/textview/DLSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V
    .registers 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 5
    invoke-static {p0, p5}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p5

    const-string v0, "theme"

    .line 7
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/textview/DLSTextView;->v(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    move-result p1

    if-nez p1, :cond_32

    .line 8
    invoke-direct {p0, p5, p2, p3, p4}, Lcom/sliceit/android/dls/textview/DLSTextView;->t(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->r(I)V

    .line 10
    :cond_32
    sget-object p1, Lay/m;->y0:[I

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "theme.obtainStyledAttrib…leable.DLSTextView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lay/m;->B0:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_52

    .line 12
    sget-object p4, Lcom/sliceit/android/dls/textview/TextColor;->Companion:Lcom/sliceit/android/dls/textview/TextColor$a;

    invoke-virtual {p4}, Lcom/sliceit/android/dls/textview/TextColor$a;->a()[Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object p4

    aget-object p2, p4, p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 13
    :cond_52
    sget p2, Lay/m;->C0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_65

    .line 14
    sget-object p3, Lcom/sliceit/android/dls/textview/TextStyle;->Companion:Lcom/sliceit/android/dls/textview/TextStyle$a;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/textview/TextStyle$a;->a()[Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 15
    :cond_65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_d

    const p3, 0x1010084

    :cond_d
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_13

    const/4 p4, 0x0

    :cond_13
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1a

    const-string p5, ""

    :cond_1a
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/textview/DLSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V

    return-void
.end method

.method private final t(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .registers 6

    .line 1
    sget-object v0, Lay/m;->r:[I

    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "theme.obtainStyledAttrib…efStyleAttr, defStyleRes)"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lay/m;->s:I

    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return p2
.end method

.method private final v(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .registers 7

    .line 1
    sget-object v0, Lay/m;->r:[I

    .line 3
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    const-string p3, "theme.obtainStyledAttrib…efStyleAttr, defStyleRes)"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p3, Lay/m;->t:I

    .line 14
    const/4 p4, -0x1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/textview/DLSTextView;->u(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    if-eq p1, p4, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method


# virtual methods
.method public final r(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lay/m;->r:[I

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "context.theme.obtainStyl…leable.AppCompatTextView)"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "context"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v2, Lay/m;->t:I

    .line 35
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->u(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_2b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    return-void
.end method

.method public final setSpannedText(Landroid/text/SpannedString;)V
    .registers 5

    .line 1
    const-string v0, "spanned"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Landroid/text/SpannedString;->length()I

    .line 12
    move-result v0

    .line 13
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "spanned.getSpans(0, span…lickableSpan::class.java)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length p1, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    move v2, v0

    .line 30
    :cond_1d
    xor-int/lit8 p1, v2, 0x1

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    return-void
.end method

.method public final setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 4

    .line 1
    const-string v0, "color"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/dls/textview/TextColor;->getColorAttr$lib_release()I

    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method

.method public final setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V
    .registers 5

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lay/b;->r0:I

    .line 8
    sget v1, Lay/b;->t0:I

    .line 10
    const v2, 0x1010034

    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/dls/textview/TextStyle;->getStyleRes$lib_release()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "context.theme.obtainStyl…es(style.styleRes, attrs)"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v1, :cond_33

    .line 46
    invoke-static {p0, v0}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->r(I)V

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_3d

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setFirstBaselineToTopHeight(I)V

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_47

    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLastBaselineToBottomHeight(I)V

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .registers 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p1

    .line 22
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 24
    filled-new-array {p2}, [I

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "context.theme.obtainStyl…s(intArrayOf(value.data))"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return p2

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method
