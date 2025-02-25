# classes7.dex

.class public final Lcom/sliceit/android/dls/tag/Tag;
.super Lcom/sliceit/android/dls/textview/DLSTextView;
.source "Tag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/tag/Tag$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0003\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002J\b\u0010\u0010\u001a\u00020\u0005H\u0002¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/dls/tag/Tag;",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "Lcom/sliceit/android/dls/tag/TagColor;",
        "tagColor",
        "Lcom/sliceit/android/dls/tag/TagEmphasis;",
        "emphasis",
        "x",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "textColor",
        "backgroundColor",
        "y",
        "w",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tag.kt\ncom/sliceit/android/dls/tag/Tag\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,131:1\n233#2,3:132\n*S KotlinDebug\n*F\n+ 1 Tag.kt\ncom/sliceit/android/dls/tag/Tag\n*L\n81#1:132,3\n*E\n"
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

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/tag/Tag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V
    .registers 15
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/textview/DLSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 5
    invoke-static {p0, p5}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    :cond_20
    sget-object p5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    invoke-virtual {p0, p5}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    const/16 p5, 0x11

    .line 7
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setGravity(I)V

    sget p5, Lay/e;->Z0:I

    .line 8
    invoke-static {p1, p5}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lay/d;->Q:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p5, v0, p5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    sget-object p5, Lay/m;->W2:[I

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr…efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/sliceit/android/dls/tag/TagColor;->Companion:Lcom/sliceit/android/dls/tag/TagColor$a;

    invoke-virtual {p2}, Lcom/sliceit/android/dls/tag/TagColor$a;->a()[Lcom/sliceit/android/dls/tag/TagColor;

    move-result-object p2

    sget p3, Lay/m;->X2:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    .line 13
    sget-object p3, Lcom/sliceit/android/dls/tag/TagEmphasis;->Companion:Lcom/sliceit/android/dls/tag/TagEmphasis$a;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/tag/TagEmphasis$a;->a()[Lcom/sliceit/android/dls/tag/TagEmphasis;

    move-result-object p3

    sget p4, Lay/m;->Y2:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    aget-object p3, p3, p4

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/dls/tag/Tag;->w()V

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

    if-eqz p2, :cond_c

    sget p3, Lay/b;->z0:I

    :cond_c
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_13

    sget p4, Lay/l;->a0:I

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
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/tag/Tag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/sliceit/android/dls/tag/Tag;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 5
    sget v0, Lay/d;->S:I

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
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 20
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/tag/Tag$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/tag/Tag$b;-><init>(Lcom/sliceit/android/dls/tag/Tag;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    return-void
.end method

.method public final x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V
    .registers 4

    .line 1
    const-string v0, "tagColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "emphasis"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/dls/tag/Tag$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_23

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_1d

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/dls/tag/TagColor;->getBold$lib_release()Lpy/a;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/sliceit/android/dls/tag/TagColor;->getSubtle$lib_release()Lpy/a;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-virtual {p1}, Lpy/a;->b()Lcom/sliceit/android/dls/textview/TextColor;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lpy/a;->a()Lcom/sliceit/android/dls/textview/TextColor;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/dls/tag/Tag;->y(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 51
    return-void
.end method

.method public final y(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/sliceit/android/dls/textview/TextColor;->getColorAttr$lib_release()I

    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    return-void
.end method
