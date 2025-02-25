# classes7.dex

.class public final Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;
.super Lcy/f;
.source "StandardAppBar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\b\u0007\u0012\u0006\u0010\\\u001a\u00020[\u0012\n\b\u0002\u0010^\u001a\u0004\u0018\u00010]¢\u0006\u0004\b_\u0010`J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0014J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\bJ\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\u001a\u0010\u001a\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001a\u0010\u001d\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\bH\u0003J\u001a\u0010$\u001a\u00020\u00052\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0018\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002J*\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010.\u001a\u00020\bH\u0002J\u0018\u00101\u001a\u00020*2\u0006\u0010-\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u00103\u001a\u00020\b2\u0006\u00102\u001a\u00020\u0012H\u0002J<\u00108\u001a\u00020\u00052\b\u00104\u001a\u0004\u0018\u00010\u00122\b\u00105\u001a\u0004\u0018\u00010\u00122\b\u00106\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%2\b\b\u0001\u00107\u001a\u00020\bH\u0002R\u0018\u0010;\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001b\u0010E\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010>\u001a\u0004\bC\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010>\u001a\u0004\bH\u0010IR\u001b\u00104\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010>\u001a\u0004\bL\u0010DR\u001b\u00105\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010>\u001a\u0004\bN\u0010DR\u001b\u00106\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010>\u001a\u0004\bP\u0010DR\u001b\u0010&\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010>\u001a\u0004\bR\u0010SR\u001b\u0010W\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010>\u001a\u0004\bU\u0010VR\u0016\u0010Z\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010Y¨\u0006a"
    }
    d2 = {
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
        "Lcy/f;",
        "",
        "Lcom/sliceit/android/dls/appbar/standard/a;",
        "model",
        "",
        "setDataModel",
        "getDataModel",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "textStyle",
        "setTitleTextStyle",
        "index",
        "V",
        "(I)Ljava/lang/Integer;",
        "Landroid/view/View;",
        "W",
        "d0",
        "a0",
        "",
        "title",
        "Lcy/g;",
        "colorMode",
        "b0",
        "Lcy/i;",
        "navigationIcon",
        "Z",
        "styleAttrRes",
        "Landroid/content/res/ColorStateList;",
        "X",
        "Lcom/sliceit/android/dls/appbar/standard/b;",
        "action",
        "onColor",
        "c0",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
        "avatarView",
        "Lcy/e;",
        "avatarData",
        "S",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        "dlsButton",
        "Lcy/h;",
        "buttonData",
        "marginEndResId",
        "T",
        "Lcom/sliceit/android/dls/appbar/standard/b$c;",
        "U",
        "view",
        "Y",
        "actionLeft",
        "actionCenter",
        "actionRight",
        "endMarginResId",
        "Q",
        "C",
        "Lcom/sliceit/android/dls/appbar/standard/a;",
        "dataModel",
        "Ljy/a;",
        "D",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Ljy/a;",
        "binding",
        "E",
        "getNavIcon",
        "()Lcom/sliceit/android/dls/button/DLSButton;",
        "navIcon",
        "Landroid/widget/LinearLayout;",
        "F",
        "getActionContainer",
        "()Landroid/widget/LinearLayout;",
        "actionContainer",
        "G",
        "getActionLeft",
        "H",
        "getActionCenter",
        "I",
        "getActionRight",
        "J",
        "getAvatarView",
        "()Lcom/sliceit/android/dls/avatar/AvatarView;",
        "K",
        "getAvatarHighlight",
        "()Landroid/view/View;",
        "avatarHighlight",
        "L",
        "Ljava/lang/String;",
        "rootAccessibilityId",
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
        "SMAP\nStandardAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardAppBar.kt\ncom/sliceit/android/dls/appbar/standard/StandardAppBar\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n262#2,2:296\n304#2,2:298\n262#2,2:303\n262#2,2:305\n329#2,4:308\n233#3,3:300\n1#4:307\n*S KotlinDebug\n*F\n+ 1 StandardAppBar.kt\ncom/sliceit/android/dls/appbar/standard/StandardAppBar\n*L\n140#1:296,2\n142#1:298,2\n155#1:303,2\n176#1:305,2\n286#1:308,4\n149#1:300,3\n*E\n"
    }
.end annotation


# instance fields
.field public C:Lcom/sliceit/android/dls/appbar/standard/a;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcy/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->D:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$navIcon$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$navIcon$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->E:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionContainer$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionContainer$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->F:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionLeft$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionLeft$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->G:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionCenter$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionCenter$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->H:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionRight$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$actionRight$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->I:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$avatarView$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$avatarView$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->J:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$avatarHighlight$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$avatarHighlight$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->K:Lkotlin/Lazy;

    const-string p1, "standardAppBar"

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->L:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lay/d;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)Ljy/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getBinding()Ljy/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;IILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->Q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;I)V

    .line 15
    return-void
.end method

.method private final Z(Lcy/i;Lcy/g;)V
    .registers 8

    .line 1
    const-string v0, "navIcon"

    .line 3
    if-eqz p1, :cond_6b

    .line 5
    invoke-virtual {p2}, Lcy/g;->f()Lcom/sliceit/android/dls/textview/TextColor;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/dls/textview/TextColor;->getColorAttr$lib_release()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "context"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "valueOf(context.resolveColor(colorResAttr))"

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcy/g;->c()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->X(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, p2, v2}, Lcom/sliceit/android/dls/button/DLSButton;->U(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcy/i;->a()Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/sliceit/android/dls/appbar/NavigationType;->getDrawableRes$lib_release()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$setNavIcon$1;

    .line 90
    invoke-direct {v1, p1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$setNavIcon$1;-><init>(Lcy/i;)V

    .line 93
    invoke-static {p2, v1}, Lcom/sliceit/android/dls/utils/h;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/16 p2, 0x8

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_77
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->L:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, "+navIcon"

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private final a0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getBinding()Ljy/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljy/a;->getRoot()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.root"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->L:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private final getActionCenter()Lcom/sliceit/android/dls/button/DLSButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->H:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    return-object v0
.end method

.method private final getActionContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->F:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    return-object v0
.end method

.method private final getActionLeft()Lcom/sliceit/android/dls/button/DLSButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->G:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    return-object v0
.end method

.method private final getActionRight()Lcom/sliceit/android/dls/button/DLSButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->I:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    return-object v0
.end method

.method private final getAvatarHighlight()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->K:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method private final getAvatarView()Lcom/sliceit/android/dls/avatar/AvatarView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->J:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 9
    return-object v0
.end method

.method private final getBinding()Ljy/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->D:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljy/a;

    .line 9
    return-object v0
.end method

.method private final getNavIcon()Lcom/sliceit/android/dls/button/DLSButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->E:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionContainer()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "actionContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_39

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p5

    .line 26
    invoke-virtual {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const/4 p5, 0x0

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_26
    if-nez p2, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_2c
    if-nez p3, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_32
    if-nez p4, :cond_35

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final S(Lcom/sliceit/android/dls/avatar/AvatarView;Lcy/e;)Lcom/sliceit/android/dls/avatar/AvatarView;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcy/e;->d()Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setShape(Lcom/sliceit/android/dls/avatar/AvatarShape;)V

    .line 8
    invoke-virtual {p2}, Lcy/e;->e()Lcom/sliceit/android/dls/avatar/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setType(Lcom/sliceit/android/dls/avatar/a;)V

    .line 15
    invoke-virtual {p2}, Lcy/e;->c()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$buildAvatarView$1$1;

    .line 23
    invoke-direct {v0, p2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$buildAvatarView$1$1;-><init>(Lcy/e;)V

    .line 26
    invoke-static {p1, v0}, Lcom/sliceit/android/dls/utils/h;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_21
    iget-object p2, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->L:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "+trailingActionAvatar"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    const/4 v0, -0x2

    .line 59
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Lay/d;->R:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-object p1
.end method

.method public final T(Lcom/sliceit/android/dls/button/DLSButton;Lcy/h;Lcy/g;I)Lcom/sliceit/android/dls/button/DLSButton;
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    .line 6
    invoke-virtual {p2}, Lcy/h;->a()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2}, Lcy/h;->c()Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    instance-of p3, p3, Lcy/g$b;

    .line 21
    if-nez p3, :cond_1d

    .line 23
    invoke-virtual {p2}, Lcy/h;->c()Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Lcom/sliceit/android/dls/button/DLSButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1d
    new-instance p3, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$buildIconButton$1$1;

    .line 32
    invoke-direct {p3, p2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$buildIconButton$1$1;-><init>(Lcy/h;)V

    .line 35
    invoke-static {p1, p3}, Lcom/sliceit/android/dls/utils/h;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object p2, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->L:Ljava/lang/String;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "+trailingActionIconButton"

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    if-eqz p4, :cond_52

    .line 62
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    const/4 p3, -0x2

    .line 65
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p3

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p2, p4, p4, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_52
    return-object p1
.end method

.method public final U(Lcom/sliceit/android/dls/appbar/standard/b$c;Lcy/g;)Lcom/sliceit/android/dls/button/DLSButton;
    .registers 12

    .line 1
    new-instance v8, Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2}, Lcy/g;->a()I

    .line 17
    move-result v4

    .line 18
    const-string v5, ""

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object p2, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 28
    invoke-virtual {v8, p2}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/b$c;->b()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v8, p2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance p2, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$buildTextButton$1$1;

    .line 40
    invoke-direct {p2, p1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$buildTextButton$1$1;-><init>(Lcom/sliceit/android/dls/appbar/standard/b$c;)V

    .line 43
    invoke-static {v8, p2}, Lcom/sliceit/android/dls/utils/h;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->L:Ljava/lang/String;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "+trailingActionTextButton"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v8, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    return-object v8
.end method

.method public final V(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->W(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->Y(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final W(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionContainer()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "actionContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 20
    return-object p1
.end method

.method public final X(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lay/m;->l0:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "context.obtainStyledAttr…s, R.styleable.DLSButton)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lay/m;->p0:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    return-object p1
.end method

.method public final Y(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionContainer()Landroid/widget/LinearLayout;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result p1

    .line 17
    add-int/2addr v1, p1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final b0(Ljava/lang/String;Lcy/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getBinding()Ljy/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljy/a;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    invoke-virtual {p2}, Lcy/g;->f()Lcom/sliceit/android/dls/textview/TextColor;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const-string p1, "setTitle$lambda$0"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->L:Ljava/lang/String;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "+title"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final c0(Lcom/sliceit/android/dls/appbar/standard/b;Lcy/g;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getAvatarHighlight()Landroid/view/View;

    .line 4
    move-result-object v2

    .line 5
    const-string v6, "avatarHighlight"

    .line 7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v7, 0x8

    .line 12
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v2, p1, Lcom/sliceit/android/dls/appbar/standard/b$a;

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v3, "actionCenter"

    .line 23
    const-string v4, "actionLeft"

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_76

    .line 28
    move-object v9, p1

    .line 29
    check-cast v9, Lcom/sliceit/android/dls/appbar/standard/b$a;

    .line 31
    invoke-virtual {v9}, Lcom/sliceit/android/dls/appbar/standard/b$a;->b()Lcy/h;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionLeft()Lcom/sliceit/android/dls/button/DLSButton;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v4, Lay/d;->Q:I

    .line 46
    invoke-virtual {p0, v2, v0, p2, v4}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->T(Lcom/sliceit/android/dls/button/DLSButton;Lcy/h;Lcy/g;I)Lcom/sliceit/android/dls/button/DLSButton;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v5

    .line 53
    :goto_34
    invoke-virtual {v9}, Lcom/sliceit/android/dls/appbar/standard/b$a;->c()Lcy/h;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionCenter()Lcom/sliceit/android/dls/button/DLSButton;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v3, Lay/d;->Q:I

    .line 68
    invoke-virtual {p0, v4, v0, p2, v3}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->T(Lcom/sliceit/android/dls/button/DLSButton;Lcy/h;Lcy/g;I)Lcom/sliceit/android/dls/button/DLSButton;

    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getAvatarView()Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "avatarView"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Lcom/sliceit/android/dls/appbar/standard/b$a;->a()Lcy/e;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->S(Lcom/sliceit/android/dls/avatar/AvatarView;Lcy/e;)Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 90
    move-result-object v4

    .line 91
    sget v10, Lay/d;->r:I

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v5

    .line 96
    move v5, v10

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->Q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;I)V

    .line 100
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getAvatarHighlight()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9}, Lcom/sliceit/android/dls/appbar/standard/b$a;->d()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_71

    .line 113
    move v7, v8

    .line 114
    :cond_71
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    goto/16 :goto_ea

    .line 119
    :cond_76
    instance-of v2, p1, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 121
    if-eqz v2, :cond_cc

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 126
    invoke-virtual {v0}, Lcom/sliceit/android/dls/appbar/standard/b$b;->a()Lcy/h;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_91

    .line 132
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionLeft()Lcom/sliceit/android/dls/button/DLSButton;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget v4, Lay/d;->Q:I

    .line 141
    invoke-virtual {p0, v6, v2, p2, v4}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->T(Lcom/sliceit/android/dls/button/DLSButton;Lcy/h;Lcy/g;I)Lcom/sliceit/android/dls/button/DLSButton;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v5

    .line 147
    :goto_92
    invoke-virtual {v0}, Lcom/sliceit/android/dls/appbar/standard/b$b;->b()Lcy/h;

    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_a6

    .line 153
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionCenter()Lcom/sliceit/android/dls/button/DLSButton;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget v3, Lay/d;->Q:I

    .line 162
    invoke-virtual {p0, v6, v4, p2, v3}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->T(Lcom/sliceit/android/dls/button/DLSButton;Lcy/h;Lcy/g;I)Lcom/sliceit/android/dls/button/DLSButton;

    .line 165
    move-result-object v3

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v3, v5

    .line 168
    :goto_a7
    invoke-virtual {v0}, Lcom/sliceit/android/dls/appbar/standard/b$b;->c()Lcy/h;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getActionRight()Lcom/sliceit/android/dls/button/DLSButton;

    .line 177
    move-result-object v4

    .line 178
    const-string v5, "actionRight"

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v4, v0, p2, v8}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->T(Lcom/sliceit/android/dls/button/DLSButton;Lcy/h;Lcy/g;I)Lcom/sliceit/android/dls/button/DLSButton;

    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    :cond_bb
    const/4 v4, 0x0

    .line 189
    sget v6, Lay/d;->P:I

    .line 191
    const/16 v7, 0x8

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v0, p0

    .line 195
    move-object v1, v2

    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v5

    .line 198
    move v5, v6

    .line 199
    move v6, v7

    .line 200
    move-object v7, v8

    .line 201
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->R(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;IILjava/lang/Object;)V

    .line 204
    goto :goto_ea

    .line 205
    :cond_cc
    instance-of v2, p1, Lcom/sliceit/android/dls/appbar/standard/b$c;

    .line 207
    if-eqz v2, :cond_ea

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lcom/sliceit/android/dls/appbar/standard/b$c;

    .line 214
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->U(Lcom/sliceit/android/dls/appbar/standard/b$c;Lcy/g;)Lcom/sliceit/android/dls/button/DLSButton;

    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x0

    .line 219
    sget v6, Lay/d;->Q:I

    .line 221
    const/16 v7, 0x8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v0, p0

    .line 225
    move-object v1, v2

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, v5

    .line 229
    move v5, v6

    .line 230
    move v6, v7

    .line 231
    move-object v7, v8

    .line 232
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->R(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;IILjava/lang/Object;)V

    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final d0(Lcom/sliceit/android/dls/appbar/standard/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->a0()V

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/a;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/a;->d()Lcy/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->b0(Ljava/lang/String;Lcy/g;)V

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/a;->e()Lcy/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/a;->d()Lcy/g;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->Z(Lcy/i;Lcy/g;)V

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/a;->c()Lcom/sliceit/android/dls/appbar/standard/b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/a;->d()Lcy/g;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->c0(Lcom/sliceit/android/dls/appbar/standard/b;Lcy/g;)V

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/standard/a;->d()Lcy/g;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcy/f;->setBackgroundColorMode(Lcy/g;)V

    .line 44
    return-void
.end method

.method public getDataModel()Lcom/sliceit/android/dls/appbar/standard/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->C:Lcom/sliceit/android/dls/appbar/standard/a;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getDataModel()Lcom/sliceit/android/dls/appbar/standard/a;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 5
    sget v0, Lay/d;->q:I

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
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 20
    return-void
.end method

.method public setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V
    .registers 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->C:Lcom/sliceit/android/dls/appbar/standard/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->d0(Lcom/sliceit/android/dls/appbar/standard/a;)V

    return-void
.end method

.method public bridge synthetic setDataModel(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    return-void
.end method

.method public final setTitleTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V
    .registers 3

    .line 1
    const-string v0, "textStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getBinding()Ljy/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ljy/a;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 15
    return-void
.end method
