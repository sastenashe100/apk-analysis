# classes7.dex

.class public final Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StandardListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$a;,
        Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 p2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001qB\'\b\u0007\u0012\u0006\u0010j\u001a\u00020i\u0012\n\b\u0002\u0010l\u001a\u0004\u0018\u00010k\u0012\b\b\u0002\u0010m\u001a\u00020\u0017¢\u0006\u0004\bn\u0010oJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0017\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0019\u001a\u00020\u00052\b\b\u0001\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0017H\u0003J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J7\u0010(\u001a\u00020\u00052#\u0010%\u001a\u001f\u0012\u0013\u0012\u00110 ¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0006\u0012\u0004\u0018\u00010$0\u001f2\b\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0012\u0010*\u001a\u00020\u00052\b\u0010)\u001a\u0004\u0018\u00010$H\u0002J\b\u0010+\u001a\u00020\u0005H\u0002J\f\u0010-\u001a\u00020,*\u00020\u001aH\u0002J\u0012\u00100\u001a\u00020\u00052\b\u0010/\u001a\u0004\u0018\u00010.H\u0002J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\'\u001a\u000201H\u0002J\u0010\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203H\u0002J\u001a\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u00020\f2\b\u00108\u001a\u0004\u0018\u000107H\u0002J\u0012\u0010<\u001a\u00020\u00052\b\u0010;\u001a\u0004\u0018\u00010:H\u0002J(\u0010B\u001a\u00020\u00052\b\u0010>\u001a\u0004\u0018\u00010=2\b\u0010?\u001a\u0004\u0018\u0001072\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@H\u0002J\u0012\u0010D\u001a\u00020\u00052\b\u0010C\u001a\u0004\u0018\u00010&H\u0002R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010M\u001a\u00020\f8\u0002X\u0082D¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0014\u0010\\\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010^\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010[R\u0014\u0010`\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010[R\u0014\u0010b\u001a\u00020V8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010XR\u0014\u0010d\u001a\u00020N8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bc\u0010PR\u0014\u0010h\u001a\u00020e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010g¨\u0006r"
    }
    d2 = {
        "Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lcom/sliceit/android/dls/listitem/standard/a;",
        "model",
        "",
        "setDataModel",
        "",
        "paddingInDp",
        "setAvatarContentPadding",
        "(Ljava/lang/Float;)V",
        "getDataModel",
        "",
        "id",
        "setRootAccessibilityId",
        "Lcom/sliceit/android/dls/divider/DlsDividerType;",
        "dividerType",
        "setDivider",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "textColor",
        "setLabelTextColor",
        "setTitleTextColor",
        "setSubtitleTextColor",
        "",
        "leftConfigTint",
        "setLeftConfigTint",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "textView",
        "resourceId",
        "U",
        "Z",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "Landroid/view/View;",
        "onCreateTrailingConfigView",
        "Lcom/sliceit/android/dls/listitem/standard/a$f;",
        "icon",
        "X",
        "trailingConfigView",
        "setTrailingConfigView",
        "Y",
        "",
        "R",
        "Lcom/sliceit/android/dls/listitem/standard/a$a;",
        "config",
        "setLeadingConfig",
        "Landroid/graphics/drawable/Drawable;",
        "setLeadingConfigIcon",
        "Lly/a;",
        "data",
        "setLeadingConfigAvatar",
        "title",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "titleStyle",
        "V",
        "Lcom/sliceit/android/dls/listitem/standard/a$e;",
        "titleTrailingIcon",
        "setTitleTrailingIcon",
        "Lcom/sliceit/android/dls/listitem/standard/a$b;",
        "secondaryText",
        "subtitleStyle",
        "Lcom/sliceit/android/dls/listitem/standard/a$c;",
        "secondaryTextStyle",
        "T",
        "trailingIcon",
        "setTrailingIcon",
        "Ljy/j;",
        "y",
        "Ljy/j;",
        "binding",
        "z",
        "Lcom/sliceit/android/dls/listitem/standard/a;",
        "A",
        "Ljava/lang/String;",
        "rootAccessibilityId",
        "Landroid/widget/FrameLayout;",
        "getLeftConfigContainer",
        "()Landroid/widget/FrameLayout;",
        "leftConfigContainer",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
        "getAvatarView",
        "()Lcom/sliceit/android/dls/avatar/AvatarView;",
        "avatarView",
        "Landroid/widget/ImageView;",
        "getLeftIconView",
        "()Landroid/widget/ImageView;",
        "leftIconView",
        "getLabelTextView",
        "()Lcom/sliceit/android/dls/textview/DLSTextView;",
        "labelTextView",
        "getTitleTextView",
        "titleTextView",
        "getSubtitleTextView",
        "subtitleTextView",
        "getTrailingIconView",
        "trailingIconView",
        "getTrailingConfigContainer",
        "trailingConfigContainer",
        "Landroid/widget/Space;",
        "getTrailingConfigStartSpace",
        "()Landroid/widget/Space;",
        "trailingConfigStartSpace",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "B",
        "a",
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
        "SMAP\nStandardListItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardListItemView.kt\ncom/sliceit/android/dls/listitem/standard/StandardListItemView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n233#2,3:386\n233#2,3:389\n262#3,2:392\n262#3,2:394\n329#3,4:396\n262#3,2:400\n329#3,4:402\n262#3,2:406\n262#3,2:408\n68#3,2:410\n329#3,4:412\n71#3:416\n40#3:417\n56#3:418\n75#3:419\n260#3:420\n262#3,2:421\n262#3,2:423\n262#3,2:425\n262#3,2:427\n262#3,2:429\n262#3,2:431\n262#3,2:434\n262#3,2:436\n262#3,2:438\n262#3,2:440\n262#3,2:442\n262#3,2:444\n262#3,2:446\n1#4:433\n*S KotlinDebug\n*F\n+ 1 StandardListItemView.kt\ncom/sliceit/android/dls/listitem/standard/StandardListItemView\n*L\n139#1:386,3\n188#1:389,3\n220#1:392,2\n223#1:394,2\n224#1:396,4\n230#1:400,2\n231#1:402,4\n246#1:406,2\n253#1:408,2\n258#1:410,2\n264#1:412,4\n258#1:416\n258#1:417\n258#1:418\n258#1:419\n270#1:420\n274#1:421,2\n276#1:423,2\n289#1:425,2\n290#1:427,2\n296#1:429,2\n297#1:431,2\n317#1:434,2\n357#1:436,2\n358#1:438,2\n360#1:440,2\n361#1:442,2\n367#1:444,2\n369#1:446,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final y:Ljy/j;

.field public z:Lcom/sliceit/android/dls/listitem/standard/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->B:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$a;

    .line 9
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$binding$1;->INSTANCE:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$binding$1;

    invoke-static {p0, v0}, Lcom/sliceit/android/dls/utils/h;->i(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Ly5/a;

    move-result-object v0

    const-string v1, "viewBinding(LayoutStanda…ListItemBinding::inflate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljy/j;

    iput-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    const-string v0, "standardListItem"

    iput-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 5
    sget-object v0, Lay/m;->I2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context\n      .obtainSty…temView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object p2

    .line 7
    sget p3, Lay/m;->K2:I

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingIconView()Landroid/widget/ImageView;

    move-result-object p2

    .line 11
    sget p3, Lay/m;->N2:I

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    move-result-object p2

    .line 15
    sget p3, Lay/m;->J2:I

    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->U(Lcom/sliceit/android/dls/textview/DLSTextView;I)V

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    move-result-object p2

    .line 19
    sget p3, Lay/m;->M2:I

    .line 20
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->U(Lcom/sliceit/android/dls/textview/DLSTextView;I)V

    .line 22
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    move-result-object p2

    .line 23
    sget p3, Lay/m;->L2:I

    .line 24
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->U(Lcom/sliceit/android/dls/textview/DLSTextView;I)V

    .line 26
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    sget p3, Lay/b;->v0:I

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic L(Lcom/sliceit/android/dls/listitem/standard/a$e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->W(Lcom/sliceit/android/dls/listitem/standard/a$e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftConfigContainer()Landroid/widget/FrameLayout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->R(Lcom/sliceit/android/dls/textview/DLSTextView;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setRootAccessibilityId(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final U(Lcom/sliceit/android/dls/textview/DLSTextView;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lay/m;->y0:[I

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "context.obtainStyledAttr… R.styleable.DLSTextView)"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lay/m;->B0:I

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_27

    .line 28
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->Companion:Lcom/sliceit/android/dls/textview/TextColor$a;

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/android/dls/textview/TextColor$a;->a()[Lcom/sliceit/android/dls/textview/TextColor;

    .line 33
    move-result-object v1

    .line 34
    aget-object v0, v1, v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 42
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 45
    :goto_2c
    sget v0, Lay/m;->A0:I

    .line 47
    const v1, 0x7fffffff

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method public static final W(Lcom/sliceit/android/dls/listitem/standard/a$e;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$data"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/dls/listitem/standard/a$e;->b()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private final getAvatarView()Lcom/sliceit/android/dls/avatar/AvatarView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->b:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 5
    const-string v1, "binding.avatar"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.label"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getLeftConfigContainer()Landroid/widget/FrameLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->e:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "binding.leftConfigContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getLeftIconView()Landroid/widget/ImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->f:Landroid/widget/ImageView;

    .line 5
    const-string v1, "binding.leftConfigIcon"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.subtitle"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getTitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.title"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getTrailingConfigContainer()Landroid/widget/FrameLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->j:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "binding.trailingConfigContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getTrailingConfigStartSpace()Landroid/widget/Space;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->k:Landroid/widget/Space;

    .line 5
    const-string v1, "binding.trailingConfigStartSpace"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getTrailingIconView()Landroid/widget/ImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->l:Landroid/widget/ImageView;

    .line 5
    const-string v1, "binding.trailingIcon"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final setLeadingConfig(Lcom/sliceit/android/dls/listitem/standard/a$a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftConfigContainer()Landroid/widget/FrameLayout;

    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftConfigContainer()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    instance-of v0, p1, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    check-cast p1, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;->a()Lly/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setLeadingConfigAvatar(Lly/a;)V

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    check-cast p1, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;->a()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setLeadingConfigIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private final setLeadingConfigAvatar(Lly/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getAvatarView()Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftIconView()Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getAvatarView()Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lly/a;->h()Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setShape(Lcom/sliceit/android/dls/avatar/AvatarShape;)V

    .line 29
    invoke-virtual {p1}, Lly/a;->i()Lcom/sliceit/android/dls/avatar/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setType(Lcom/sliceit/android/dls/avatar/a;)V

    .line 36
    invoke-virtual {p1}, Lly/a;->f()Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setEmphasis(Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 43
    invoke-virtual {p1}, Lly/a;->c()Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setColor(Lcom/sliceit/android/dls/avatar/AvatarColor;)V

    .line 50
    invoke-virtual {p1}, Lly/a;->j()Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setIsBorderRequired(Z)V

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "+leadingAvatar"

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private final setLeadingConfigIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getAvatarView()Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftIconView()Landroid/widget/ImageView;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftIconView()Landroid/widget/ImageView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftIconView()Landroid/widget/ImageView;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "+leadingIcon"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private final setTitleTrailingIcon(Lcom/sliceit/android/dls/listitem/standard/a$e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->i:Landroid/widget/ImageView;

    .line 5
    const-string v1, "binding.titleTrailingIcon"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    if-eqz v3, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0x8

    .line 21
    :goto_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 26
    iget-object v0, v0, Ljy/j;->i:Landroid/widget/ImageView;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "+trailingActionIconButton"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_4d

    .line 55
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 57
    iget-object v0, v0, Ljy/j;->i:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a$e;->a()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 68
    iget-object v0, v0, Ljy/j;->i:Landroid/widget/ImageView;

    .line 70
    new-instance v1, Lny/a;

    .line 72
    invoke-direct {v1, p1}, Lny/a;-><init>(Lcom/sliceit/android/dls/listitem/standard/a$e;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_4d
    return-void
.end method

.method private final setTrailingConfigView(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingConfigContainer()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_d
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x8

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method private final setTrailingIcon(Lcom/sliceit/android/dls/listitem/standard/a$f;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingIconView()Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingIconView()Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingIconView()Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a$f;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_1f
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingIconView()Landroid/widget/ImageView;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "+trailingIcon"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final R(Lcom/sliceit/android/dls/textview/DLSTextView;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final T(Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/listitem/standard/a$c;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/dls/listitem/standard/a$b$b;

    .line 3
    const-string v1, "+label"

    .line 5
    if-eqz v0, :cond_37

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    move-result-object p3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/sliceit/android/dls/listitem/standard/a$b$b;

    .line 14
    invoke-virtual {v2}, Lcom/sliceit/android/dls/listitem/standard/a$b$b;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    if-eqz p2, :cond_1d

    .line 23
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    goto/16 :goto_d8

    .line 56
    :cond_37
    instance-of v2, p1, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 58
    const-string v3, "+subTitle"

    .line 60
    if-eqz v2, :cond_6d

    .line 62
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    move-result-object p3

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 69
    invoke-virtual {v1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;->a()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    if-eqz p2, :cond_54

    .line 78
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {p2, p3}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 109
    goto :goto_d8

    .line 110
    :cond_6d
    instance-of p2, p1, Lcom/sliceit/android/dls/listitem/standard/a$b$a;

    .line 112
    if-eqz p2, :cond_d8

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lcom/sliceit/android/dls/listitem/standard/a$b$a;

    .line 117
    invoke-virtual {p2}, Lcom/sliceit/android/dls/listitem/standard/a$b$a;->a()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    if-eqz p3, :cond_8e

    .line 130
    invoke-virtual {p3}, Lcom/sliceit/android/dls/listitem/standard/a$c;->a()Lcom/sliceit/android/dls/textview/TextStyle;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_8e

    .line 136
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 143
    :cond_8e
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/sliceit/android/dls/listitem/standard/a$b$a;->b()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    if-eqz p3, :cond_c0

    .line 180
    invoke-virtual {p3}, Lcom/sliceit/android/dls/listitem/standard/a$c;->b()Lcom/sliceit/android/dls/textview/TextStyle;

    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_c0

    .line 186
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 193
    :cond_c0
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 196
    move-result-object p2

    .line 197
    iget-object p3, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p3

    .line 214
    invoke-static {p2, p3}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    :cond_d8
    :goto_d8
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 220
    move-result-object p2

    .line 221
    const/16 p3, 0x8

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_e3

    .line 226
    move v0, v1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v0, p3

    .line 229
    :goto_e4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 235
    move-result-object p2

    .line 236
    instance-of v0, p1, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 238
    if-eqz v0, :cond_f0

    .line 240
    move p3, v1

    .line 241
    :cond_f0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    instance-of p1, p1, Lcom/sliceit/android/dls/listitem/standard/a$b$a;

    .line 246
    if-eqz p1, :cond_105

    .line 248
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_105
    return-void
.end method

.method public final V(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    if-eqz p2, :cond_10

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "+title"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final X(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/listitem/standard/a$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/sliceit/android/dls/listitem/standard/a$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingConfigContainer()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setTrailingConfigView(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setTrailingIcon(Lcom/sliceit/android/dls/listitem/standard/a$f;)V

    .line 17
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTrailingConfigStartSpace()Landroid/widget/Space;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1c

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move p1, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    if-eqz p1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x8

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 13
    invoke-static {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->M(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Q(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 23
    invoke-static {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->P(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Q(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    invoke-static {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->O(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Q(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    invoke-static {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->N(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Landroid/widget/FrameLayout;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_46

    .line 57
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/high16 v0, 0x3f000000  # 0.5f

    .line 65
    :goto_40
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    new-instance v0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;

    .line 81
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;-><init>(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)V

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    :goto_56
    return-void
.end method

.method public final Z(Lcom/sliceit/android/dls/listitem/standard/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->S(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->e()Lcom/sliceit/android/dls/listitem/standard/a$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setLeadingConfig(Lcom/sliceit/android/dls/listitem/standard/a$a;)V

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->i()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->h()Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {v2}, Lcom/sliceit/android/dls/listitem/standard/a$d;->b()Lcom/sliceit/android/dls/textview/TextStyle;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    invoke-virtual {p0, v0, v2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->V(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->g()Lcom/sliceit/android/dls/listitem/standard/a$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->h()Lcom/sliceit/android/dls/listitem/standard/a$d;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/dls/listitem/standard/a$d;->a()Lcom/sliceit/android/dls/textview/TextStyle;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->c()Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->T(Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/listitem/standard/a$c;)V

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->j()Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setTitleTrailingIcon(Lcom/sliceit/android/dls/listitem/standard/a$e;)V

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Y()V

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->f()Lkotlin/jvm/functions/Function1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->k()Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->X(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/listitem/standard/a$f;)V

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/dls/listitem/standard/a;->d()Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDivider(Lcom/sliceit/android/dls/divider/DlsDividerType;)V

    .line 81
    return-void
.end method

.method public getDataModel()Lcom/sliceit/android/dls/listitem/standard/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->z:Lcom/sliceit/android/dls/listitem/standard/a;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getDataModel()Lcom/sliceit/android/dls/listitem/standard/a;

    move-result-object v0

    return-object v0
.end method

.method public final setAvatarContentPadding(Ljava/lang/Float;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    iget-object v0, v0, Ljy/j;->b:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setCustomPadding(Ljava/lang/Float;)V

    .line 8
    return-void
.end method

.method public setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V
    .registers 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->z:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Z(Lcom/sliceit/android/dls/listitem/standard/a;)V

    return-void
.end method

.method public bridge synthetic setDataModel(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/listitem/standard/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    return-void
.end method

.method public final setDivider(Lcom/sliceit/android/dls/divider/DlsDividerType;)V
    .registers 6

    .line 1
    const-string v0, "dividerType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "binding.divider"

    .line 17
    if-eq p1, v0, :cond_93

    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_58

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1d

    .line 28
    goto/16 :goto_9f

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 32
    iget-object p1, p1, Ljy/j;->c:Landroid/view/View;

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 42
    iget-object p1, p1, Ljy/j;->c:Landroid/view/View;

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    sget v2, Lay/d;->N:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    goto :goto_9f

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 91
    iget-object p1, p1, Ljy/j;->c:Landroid/view/View;

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 101
    iget-object p1, p1, Ljy/j;->c:Landroid/view/View;

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8d

    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    sget v2, Lay/d;->T:I

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    goto :goto_9f

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 150
    iget-object p1, p1, Ljy/j;->c:Landroid/view/View;

    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/16 v0, 0x8

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_9f
    return-void
.end method

.method public final setLabelTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 3

    .line 1
    const-string v0, "textColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLabelTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 13
    return-void
.end method

.method public final setLeftConfigTint(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getLeftIconView()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public final setRootAccessibilityId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->y:Ljy/j;

    .line 3
    invoke-virtual {v0}, Ljy/j;->getRoot()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_f

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->A:Ljava/lang/String;

    .line 16
    :cond_f
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final setSubtitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 3

    .line 1
    const-string v0, "textColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getSubtitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 13
    return-void
.end method

.method public final setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 3

    .line 1
    const-string v0, "textColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getTitleTextView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 13
    return-void
.end method
