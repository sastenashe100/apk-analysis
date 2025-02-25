# classes7.dex

.class public final Lcom/sliceit/android/dls/avatar/AvatarView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/avatar/AvatarView$a;,
        Lcom/sliceit/android/dls/avatar/AvatarView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u00032\u00020\u0001:\u0002\u0089\u0001BD\b\u0007\u0012\b\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\f\b\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001\u0012\t\b\u0003\u0010\u0084\u0001\u001a\u00020\u0002\u0012\b\b\u0003\u0010F\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0086\u0001\u001a\u00030\u0085\u0001¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0014J\u0012\u0010\u0011\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0017\u0010\u0017\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0015J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0015J \u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0018\u0010$\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0002J\u0010\u0010\u0004\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0002J\b\u0010&\u001a\u00020%H\u0002J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H\u0002J\"\u00103\u001a\u00020\u00072\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0002J\u0010\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0002J\b\u00107\u001a\u00020\u0007H\u0002J\b\u00108\u001a\u00020\u0007H\u0002J \u0010;\u001a\u00020\'2\u0006\u0010+\u001a\u00020*2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010:\u001a\u000209H\u0002J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0002H\u0003J\u0010\u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020\u0002H\u0003J\u0010\u0010@\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0002J\u0018\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0003J\u0018\u0010C\u001a\u00020\u00022\u0006\u0010A\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0003J\u0012\u0010D\u001a\u00020\u00072\b\b\u0001\u0010A\u001a\u00020\u0002H\u0002R\u0014\u0010F\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010ER\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010GR\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010ER\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010GR\u0016\u0010K\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0004\u0010JR\u0016\u0010M\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010LR\u0016\u0010#\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010PR\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010RR\u0014\u0010S\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010JR\u0016\u0010T\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010LR\u0014\u0010U\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010GR\u0018\u0010W\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010VR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010XR*\u00105\u001a\u0002042\u0006\u0010Y\u001a\u0002048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R*\u0010A\u001a\u00020/2\u0006\u0010Y\u001a\u00020/8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR*\u00102\u001a\u0002012\u0006\u0010Y\u001a\u0002018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR.\u0010.\u001a\u0004\u0018\u00010-2\b\u0010Y\u001a\u0004\u0018\u00010-8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR.\u0010w\u001a\u0004\u0018\u00010\u00022\b\u0010Y\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010V\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u0014\u0010z\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bx\u0010yR\u0014\u0010|\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010yR\u0014\u0010\u007f\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~¨\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "",
        "isBorderRequired",
        "setIsBorderRequired",
        "",
        "paddingInDp",
        "setCustomPadding",
        "(Ljava/lang/Float;)V",
        "progress",
        "setProgress",
        "widthDp",
        "setProgressStrokeWidth",
        "inset",
        "width",
        "height",
        "Landroid/graphics/RectF;",
        "e",
        "strokeWidth",
        "size",
        "f",
        "Landroid/graphics/Paint;",
        "getStrokePaint",
        "Landroid/text/StaticLayout;",
        "staticLayout",
        "i",
        "",
        "text",
        "c",
        "Lcom/sliceit/android/dls/avatar/a;",
        "type",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "avatarColor",
        "Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
        "emphasis",
        "q",
        "Lcom/sliceit/android/dls/avatar/AvatarShape;",
        "shape",
        "k",
        "o",
        "p",
        "Landroid/text/TextPaint;",
        "textPaint",
        "g",
        "textAppearance",
        "m",
        "Landroid/graphics/Typeface;",
        "n",
        "d",
        "color",
        "l",
        "j",
        "setProgressColor",
        "I",
        "defStyleRes",
        "F",
        "progressColor",
        "progressStrokeWidth",
        "Landroid/graphics/Paint;",
        "progressPaint",
        "Landroid/graphics/RectF;",
        "progressRectF",
        "Lcom/sliceit/android/dls/avatar/AvatarSize;",
        "Lcom/sliceit/android/dls/avatar/AvatarSize;",
        "Landroid/text/StaticLayout;",
        "textStaticLayout",
        "Landroid/text/TextPaint;",
        "strokePaint",
        "strokeRectF",
        "circularCornerRadius",
        "Ljava/lang/Integer;",
        "customPaddingPx",
        "Z",
        "value",
        "r",
        "Lcom/sliceit/android/dls/avatar/AvatarShape;",
        "getShape",
        "()Lcom/sliceit/android/dls/avatar/AvatarShape;",
        "setShape",
        "(Lcom/sliceit/android/dls/avatar/AvatarShape;)V",
        "s",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "getColor",
        "()Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "setColor",
        "(Lcom/sliceit/android/dls/avatar/AvatarColor;)V",
        "t",
        "Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
        "getEmphasis",
        "()Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
        "setEmphasis",
        "(Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V",
        "u",
        "Lcom/sliceit/android/dls/avatar/a;",
        "getType",
        "()Lcom/sliceit/android/dls/avatar/a;",
        "setType",
        "(Lcom/sliceit/android/dls/avatar/a;)V",
        "v",
        "getStyle",
        "()Ljava/lang/Integer;",
        "setStyle",
        "(Ljava/lang/Integer;)V",
        "style",
        "getLayoutSize",
        "()I",
        "layoutSize",
        "getContentSize",
        "contentSize",
        "getRoundedSquareCornerRadius",
        "()F",
        "roundedSquareCornerRadius",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "",
        "accessibilityId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V",
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
        "SMAP\nAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarView.kt\ncom/sliceit/android/dls/avatar/AvatarView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,496:1\n233#2,3:497\n233#2,3:507\n233#2,3:510\n1#3:500\n177#4,2:501\n177#4,2:503\n177#4,2:505\n*S KotlinDebug\n*F\n+ 1 AvatarView.kt\ncom/sliceit/android/dls/avatar/AvatarView\n*L\n190#1:497,3\n435#1:507,3\n442#1:510,3\n381#1:501,2\n385#1:503,2\n402#1:505,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/sliceit/android/dls/avatar/AvatarView$a;


# instance fields
.field public final d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public k:Landroid/text/StaticLayout;

.field public l:Landroid/text/TextPaint;

.field public final m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/RectF;

.field public final o:F

.field public p:Ljava/lang/Integer;

.field public q:Z

.field public r:Lcom/sliceit/android/dls/avatar/AvatarShape;

.field public s:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

.field public u:Lcom/sliceit/android/dls/avatar/a;

.field public v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarView$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarView;->w:Lcom/sliceit/android/dls/avatar/AvatarView$a;

    .line 9
    return-void
.end method

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

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->d:I

    const v0, -0xffff01

    iput v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->g:F

    .line 5
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->MEDIUM:Lcom/sliceit/android/dls/avatar/AvatarSize;

    iput-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->j:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v2, Lay/b;->L:I

    .line 7
    invoke-static {p1, v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lay/d;->o:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->m:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lay/d;->D:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->o:F

    iput-boolean v3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->q:Z

    .line 12
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    iput-object v4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->r:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 13
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    iput-object v4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->s:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 14
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    iput-object v4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 15
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6d

    .line 16
    invoke-static {p0, p5}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    :cond_6d
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    sget-object p5, Lay/m;->v:[I

    .line 19
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context\n      .obtainSty…     defStyleRes,\n      )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p3, Lcom/sliceit/android/dls/avatar/AvatarSize;->Companion:Lcom/sliceit/android/dls/avatar/AvatarSize$a;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/avatar/AvatarSize$a;->a()[Lcom/sliceit/android/dls/avatar/AvatarSize;

    move-result-object p3

    sget p4, Lay/m;->C:I

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    aget-object p3, p3, p4

    iput-object p3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->j:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 21
    sget-object p3, Lcom/sliceit/android/dls/avatar/AvatarShape;->Companion:Lcom/sliceit/android/dls/avatar/AvatarShape$a;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/avatar/AvatarShape$a;->a()[Lcom/sliceit/android/dls/avatar/AvatarShape;

    move-result-object p3

    sget p4, Lay/m;->B:I

    invoke-virtual {p2, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    aget-object p3, p3, p4

    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/avatar/AvatarView;->setShape(Lcom/sliceit/android/dls/avatar/AvatarShape;)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getLayoutSize()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p3, p4}, Lcom/sliceit/android/dls/avatar/AvatarView;->f(FF)Landroid/graphics/RectF;

    move-result-object p3

    iput-object p3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->n:Landroid/graphics/RectF;

    .line 23
    sget p3, Lay/m;->D:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 24
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 25
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->j:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/dls/avatar/AvatarSize;->getTextAppearanceRes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->m(I)F

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    .line 27
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->j:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/dls/avatar/AvatarSize;->getTextAppearanceRes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->n(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 29
    sget p4, Lay/m;->z:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 30
    sget v0, Lay/m;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    sget v4, Lay/m;->w:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_fa

    .line 32
    new-instance p3, Lcom/sliceit/android/dls/avatar/a$b;

    const/4 p4, 0x2

    invoke-direct {p3, v0, v4, p4, v4}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p3

    goto :goto_115

    :cond_fa
    if-eqz p4, :cond_102

    .line 33
    new-instance v4, Lcom/sliceit/android/dls/avatar/a$a;

    invoke-direct {v4, p4}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_115

    :cond_102
    if-eqz p3, :cond_115

    .line 34
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_10b

    goto :goto_115

    :cond_10b
    new-instance v4, Lcom/sliceit/android/dls/avatar/a$c;

    const-string p4, "text"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p3}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    :cond_115
    :goto_115
    sget-object p3, Lcom/sliceit/android/dls/avatar/AvatarColor;->Companion:Lcom/sliceit/android/dls/avatar/AvatarColor$a;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/avatar/AvatarColor$a;->a()[Lcom/sliceit/android/dls/avatar/AvatarColor;

    move-result-object p3

    sget p4, Lay/m;->x:I

    invoke-virtual {p2, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    aget-object p3, p3, p4

    .line 36
    sget-object p4, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->Companion:Lcom/sliceit/android/dls/avatar/AvatarEmphasis$a;

    invoke-virtual {p4}, Lcom/sliceit/android/dls/avatar/AvatarEmphasis$a;->a()[Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    move-result-object p4

    sget v0, Lay/m;->y:I

    invoke-virtual {p2, v0, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p5

    aget-object p4, p4, p5

    .line 37
    sget p5, Lay/m;->F:I

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p5

    iput p5, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->e:F

    .line 38
    invoke-virtual {p3}, Lcom/sliceit/android/dls/avatar/AvatarColor;->getColorBoldAttr$lib_release()I

    move-result p5

    invoke-static {p1, p5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->f:I

    .line 39
    sget p1, Lay/m;->E:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    .line 41
    invoke-virtual {p2, p1, p5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->g:F

    .line 42
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getLayoutSize()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0, p1, p5}, Lcom/sliceit/android/dls/avatar/AvatarView;->f(FF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    sget-object p5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p5, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->g:F

    .line 47
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p5, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->f:I

    .line 48
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->h:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p0, v4, p3, p4}, Lcom/sliceit/android/dls/avatar/AvatarView;->q(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    if-eqz p2, :cond_b

    const/4 p3, 0x0

    :cond_b
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_12

    sget p4, Lay/l;->F:I

    :cond_12
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_19

    const-string p5, ""

    :cond_19
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;)V

    return-void
.end method

.method private final getContentSize()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->j:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/dls/avatar/AvatarSize;->getContentSizeRes()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getLayoutSize()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->j:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/dls/avatar/AvatarSize;->getLayoutSizeRes()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getRoundedSquareCornerRadius()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->j:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/dls/avatar/AvatarSize;->getCornerRadius()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getStrokePaint()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->q:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->m:Landroid/graphics/Paint;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->m:Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_d
    return-object v0
.end method

.method private final setProgressColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "textPaint"

    .line 9
    if-le v0, v1, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object v0, v2

    .line 19
    :cond_12
    sget v1, Lay/l;->c:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->m(I)F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_34

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v2

    .line 44
    :cond_2b
    sget v1, Lay/l;->g:I

    .line 46
    invoke-virtual {p0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->m(I)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->p:Ljava/lang/Integer;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getLayoutSize()I

    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0xe

    .line 70
    const/4 v5, 0x2

    .line 71
    mul-int/2addr v0, v5

    .line 72
    sub-int/2addr v4, v0

    .line 73
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 75
    if-nez v0, :cond_50

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v0, v2

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0, p1, v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 88
    move-result v0

    .line 89
    int-to-float v4, v4

    .line 90
    cmpg-float v0, v0, v4

    .line 92
    if-gtz v0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 97
    if-nez v0, :cond_66

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    move-object v0, v2

    .line 103
    :cond_66
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 106
    move-result v0

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_6b
    cmpg-float v7, v6, v0

    .line 110
    if-gez v7, :cond_9b

    .line 112
    add-float v7, v6, v0

    .line 114
    int-to-float v8, v5

    .line 115
    div-float/2addr v7, v8

    .line 116
    iget-object v8, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 118
    if-nez v8, :cond_7b

    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    move-object v8, v2

    .line 124
    :cond_7b
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v8, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 129
    if-nez v8, :cond_86

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    move-object v8, v2

    .line 135
    :cond_86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, p1, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 142
    move-result v8

    .line 143
    cmpg-float v8, v8, v4

    .line 145
    const v9, 0x3dcccccd  # 0.1f

    .line 148
    if-gtz v8, :cond_98

    .line 150
    add-float v6, v7, v9

    .line 152
    goto :goto_6b

    .line 153
    :cond_98
    sub-float v0, v7, v9

    .line 155
    goto :goto_6b

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 158
    if-nez p1, :cond_a3

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v2, p1

    .line 165
    :goto_a4
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    return-void
.end method

.method public final d(Lcom/sliceit/android/dls/avatar/AvatarShape;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarView$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_18

    .line 15
    new-instance p1, Lcom/sliceit/android/dls/utils/c;

    .line 17
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getRoundedSquareCornerRadius()F

    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Lcom/sliceit/android/dls/utils/c;-><init>(F)V

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/sliceit/android/dls/utils/a;

    .line 33
    invoke-direct {p1}, Lcom/sliceit/android/dls/utils/a;-><init>()V

    .line 36
    :goto_23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    return-void
.end method

.method public final e(FFF)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    sub-float/2addr p2, p1

    .line 4
    sub-float/2addr p3, p1

    .line 5
    invoke-direct {v0, p1, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    return-object v0
.end method

.method public final f(FF)Landroid/graphics/RectF;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    const/4 v1, 0x0

    .line 7
    add-float/2addr v1, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, p3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/high16 p3, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "{\n      StaticLayout.Bui…R)\n        .build()\n    }"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public final getColor()Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->s:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    return-object v0
.end method

.method public final getEmphasis()Lcom/sliceit/android/dls/avatar/AvatarEmphasis;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 3
    return-object v0
.end method

.method public final getShape()Lcom/sliceit/android/dls/avatar/AvatarShape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->r:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 3
    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->v:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/sliceit/android/dls/avatar/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->u:Lcom/sliceit/android/dls/avatar/a;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->r:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 8
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->k(Lcom/sliceit/android/dls/avatar/AvatarShape;)F

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->m:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->n:Landroid/graphics/RectF;

    .line 24
    if-nez v2, :cond_1f

    .line 26
    const-string v2, "strokeRectF"

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v2, v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getStrokePaint()Landroid/graphics/Paint;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    :cond_29
    iget v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->e:F

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 47
    if-lez v0, :cond_79

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->h:Landroid/graphics/Paint;

    .line 54
    const-string v2, "progressPaint"

    .line 56
    if-nez v0, :cond_3d

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    move-object v0, v1

    .line 62
    :cond_3d
    iget v3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->f:I

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->h:Landroid/graphics/Paint;

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    .line 75
    :cond_4a
    iget v3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->g:F

    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    const/16 v0, 0x168

    .line 82
    int-to-float v0, v0

    .line 83
    iget v3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->e:F

    .line 85
    const/high16 v4, 0x42c80000  # 100.0f

    .line 87
    div-float/2addr v3, v4

    .line 88
    mul-float v7, v0, v3

    .line 90
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 92
    if-nez v0, :cond_64

    .line 94
    const-string v0, "progressRectF"

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object v5, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v5, v0

    .line 102
    :goto_65
    const/high16 v6, -0x3d4c0000  # -90.0f

    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->h:Landroid/graphics/Paint;

    .line 107
    if-nez v0, :cond_71

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    move-object v9, v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v9, v0

    .line 115
    :goto_72
    move-object v4, p1

    .line 116
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    :cond_79
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v2, v3

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v3

    .line 22
    sub-float/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    return-void
.end method

.method public final j(Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarView$b;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_13

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/AvatarColor;->getColorBoldAttr$lib_release()I

    .line 18
    move-result p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/AvatarColor;->getColorSubtleAttr$lib_release()I

    .line 29
    move-result p1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "context"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final k(Lcom/sliceit/android/dls/avatar/AvatarShape;)F
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarView$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_13

    .line 15
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getRoundedSquareCornerRadius()F

    .line 18
    move-result p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    iget p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->o:F

    .line 28
    :goto_1b
    return p1
.end method

.method public final l(Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarView$b;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_13

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/AvatarColor;->getColorSubtleAttr$lib_release()I

    .line 18
    move-result p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/AvatarColor;->getColorBoldAttr$lib_release()I

    .line 29
    move-result p1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "context"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final m(I)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lay/m;->Z2:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "context.obtainStyledAttr…styleable.TextAppearance)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lay/m;->a3:I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return v0
.end method

.method public final n(I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lay/m;->Z2:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "context.obtainStyledAttr…styleable.TextAppearance)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lay/m;->b3:I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    const-string p1, "context.obtainStyledAttr…context, fontRes)!!\n    }"

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "Required property android:fontFamily not found in avatarView_textAppearance"

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getLayoutSize()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getContentSize()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->p:Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    :cond_13
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->k:Landroid/text/StaticLayout;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->i(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->h(Landroid/graphics/Canvas;)V

    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getLayoutSize()I

    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000  # 2.0f

    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getLayoutSize()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget p3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->g:F

    .line 6
    iget-object p4, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->m:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 11
    move-result p4

    .line 12
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x2

    .line 17
    int-to-float p4, p4

    .line 18
    div-float/2addr p3, p4

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Lcom/sliceit/android/dls/avatar/AvatarView;->e(FFF)Landroid/graphics/RectF;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 27
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    return-void
.end method

.method public final q(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/sliceit/android/dls/avatar/AvatarView;->l(Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/sliceit/android/dls/avatar/AvatarView;->j(Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p3

    .line 16
    const-string v1, "context"

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/sliceit/android/dls/avatar/AvatarColor;->getColorBoldAttr$lib_release()I

    .line 24
    move-result p2

    .line 25
    invoke-static {p3, p2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p2}, Lcom/sliceit/android/dls/avatar/AvatarView;->setProgressColor(I)V

    .line 32
    instance-of p2, p1, Lcom/sliceit/android/dls/avatar/a$c;

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_55

    .line 37
    invoke-super {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    check-cast p1, Lcom/sliceit/android/dls/avatar/a$c;

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/a$c;->a()Ljava/lang/CharSequence;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/avatar/AvatarView;->c(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 51
    const-string v1, "textPaint"

    .line 53
    if-nez p2, :cond_3a

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    move-object p2, p3

    .line 59
    :cond_3a
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/a$c;->a()Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getLayoutSize()I

    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->l:Landroid/text/TextPaint;

    .line 72
    if-nez v0, :cond_4d

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p3, v0

    .line 79
    :goto_4e
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/avatar/AvatarView;->g(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->k:Landroid/text/StaticLayout;

    .line 85
    goto :goto_a4

    .line 86
    :cond_55
    instance-of p2, p1, Lcom/sliceit/android/dls/avatar/a$a;

    .line 88
    if-eqz p2, :cond_74

    .line 90
    iput-object p3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->k:Landroid/text/StaticLayout;

    .line 92
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    check-cast p1, Lcom/sliceit/android/dls/avatar/a$a;

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/a$a;->a()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p1

    .line 110
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->o()V

    .line 116
    goto :goto_a4

    .line 117
    :cond_74
    instance-of p2, p1, Lcom/sliceit/android/dls/avatar/a$b;

    .line 119
    if-eqz p2, :cond_9f

    .line 121
    iput-object p3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->k:Landroid/text/StaticLayout;

    .line 123
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    check-cast p1, Lcom/sliceit/android/dls/avatar/a$b;

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/a$b;->b()Landroid/widget/ImageView$ScaleType;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/dls/avatar/a$b;->a()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object p1

    .line 139
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->p:Ljava/lang/Integer;

    .line 144
    if-eqz p1, :cond_99

    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    invoke-virtual {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->o()V

    .line 152
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :cond_99
    if-nez p3, :cond_a4

    .line 156
    invoke-virtual {p0}, Lcom/sliceit/android/dls/avatar/AvatarView;->p()V

    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    invoke-super {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iput-object p3, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->k:Landroid/text/StaticLayout;

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final setColor(Lcom/sliceit/android/dls/avatar/AvatarColor;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->s:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->u:Lcom/sliceit/android/dls/avatar/a;

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->q(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 15
    return-void
.end method

.method public final setCustomPadding(Ljava/lang/Float;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->p:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->p:Ljava/lang/Integer;

    .line 34
    :goto_21
    return-void
.end method

.method public final setEmphasis(Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->u:Lcom/sliceit/android/dls/avatar/a;

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->s:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->q(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 15
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/avatar/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->s:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->q(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 15
    return-void
.end method

.method public final setIsBorderRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->q:Z

    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x42c80000  # 100.0f

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->e:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public final setProgressStrokeWidth(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->g:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public final setShape(Lcom/sliceit/android/dls/avatar/AvatarShape;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->r:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->d(Lcom/sliceit/android/dls/avatar/AvatarShape;)V

    .line 11
    return-void
.end method

.method public final setStyle(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->v:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->u:Lcom/sliceit/android/dls/avatar/a;

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->s:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->q(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 12
    return-void
.end method

.method public final setType(Lcom/sliceit/android/dls/avatar/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->u:Lcom/sliceit/android/dls/avatar/a;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->s:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/avatar/AvatarView;->t:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->q(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 10
    return-void
.end method
