# classes7.dex

.class public final Lcom/sliceit/android/dls/tooltip/DLSTooltipView;
.super Landroid/widget/FrameLayout;
.source "DLSTooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001%B\u001d\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R(\u0010\u0018\u001a\u0004\u0018\u00010\u00132\b\u0010\u0007\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/dls/tooltip/DLSTooltipView;",
        "Landroid/widget/FrameLayout;",
        "Ljy/f;",
        "a",
        "Ljy/f;",
        "binding",
        "Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;",
        "value",
        "b",
        "Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;",
        "getColorMode",
        "()Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;",
        "setColorMode",
        "(Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;)V",
        "colorMode",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "getTextView",
        "()Lcom/sliceit/android/dls/textview/DLSTextView;",
        "textView",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "",
        "getMaxLines",
        "()I",
        "setMaxLines",
        "(I)V",
        "maxLines",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ColorMode",
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
        "SMAP\nDLSTooltipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSTooltipView.kt\ncom/sliceit/android/dls/tooltip/DLSTooltipView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,100:1\n233#2,3:101\n*S KotlinDebug\n*F\n+ 1 DLSTooltipView.kt\ncom/sliceit/android/dls/tooltip/DLSTooltipView\n*L\n83#1:101,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljy/f;

.field public b:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$binding$1;->INSTANCE:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$binding$1;

    invoke-static {p0, v0}, Lcom/sliceit/android/dls/utils/h;->i(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Ly5/a;

    move-result-object v0

    const-string v1, "viewBinding(LayoutDlsTooltipViewBinding::inflate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljy/f;

    iput-object v0, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->a:Ljy/f;

    .line 4
    sget-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->DEFAULT:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    iput-object v0, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->b:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    sget v0, Lay/e;->a1:I

    .line 5
    invoke-static {p1, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Lay/m;->D0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr…styleable.DLSTooltipView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lay/m;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lay/m;->F0:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->setMaxLines(I)V

    .line 9
    sget-object p2, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->Companion:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode$a;

    invoke-virtual {p2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode$a;->a()[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    move-result-object p2

    sget v0, Lay/m;->G0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->setColorMode(Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->a:Ljy/f;

    .line 3
    iget-object v0, v0, Ljy/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.dlsTooltipViewLabel"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getColorMode()Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->b:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 3
    return-object v0
.end method

.method public final getMaxLines()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setColorMode(Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->b:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->getBgColorAttr()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-direct {p0}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->getTextColor()Lcom/sliceit/android/dls/textview/TextColor;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 43
    return-void
.end method

.method public final setMaxLines(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
