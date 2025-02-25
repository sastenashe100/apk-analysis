# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;
.super Landroid/view/View;
.source "CMLinePageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;,
        Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 I2\u00020\u0001:\u0002\u001b\u001eB\'\b\u0007\u0012\u0006\u0010C\u001a\u00020B\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010D\u0012\b\b\u0002\u0010F\u001a\u00020\u0002¢\u0006\u0004\bG\u0010HJ(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J.\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\b\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007J\n\u0010\u0018\u001a\u00020\u0002*\u00020\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0007H\u0002R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR*\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'R$\u0010/\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u00101R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u00105R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u00105R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00101R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00101R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u00101R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u00101R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00101R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006J"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;",
        "Landroid/view/View;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "vp",
        "Ljava/util/ArrayList;",
        "Lfr/a;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;",
        "listener",
        "j",
        "g",
        "i",
        "f",
        "l",
        "index",
        "k",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewpager",
        "b",
        "Ljava/util/ArrayList;",
        "segmentInfoList",
        "Landroid/animation/ValueAnimator;",
        "c",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "animator",
        "d",
        "Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;",
        "getCompletionListener",
        "()Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;",
        "setCompletionListener",
        "(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;)V",
        "completionListener",
        "e",
        "I",
        "activeColor",
        "inactiveColor",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paintNormalLine",
        "paintSelectedLine",
        "totalWidth",
        "totalHeight",
        "totalCount",
        "selectedIndex",
        "m",
        "lineGap",
        "",
        "n",
        "F",
        "cornerRadius",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$b;


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfr/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->o:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$b;

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

    invoke-direct/range {v1 .. v6}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_ce

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v4, "ofFloat(0.0f, 100.0f)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v4, Lzq/f;->g:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6
    :try_start_2c
    sget v4, Lzq/f;->h:I

    sget v6, Lzq/a;->a:I

    .line 7
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->e:I

    .line 8
    sget v4, Lzq/f;->j:I

    sget v7, Lzq/a;->b:I

    .line 9
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->f:I

    .line 10
    sget v4, Lzq/f;->k:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v1, v8}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->l(I)I

    move-result v8

    int-to-float v8, v8

    .line 12
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->m:I

    .line 13
    sget v4, Lzq/f;->i:I

    .line 14
    invoke-virtual {v1, v5}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->l(I)I

    move-result v5

    int-to-float v5, v5

    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->n:F

    .line 16
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v10, 0x425c0000  # 55.0f

    .line 19
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v4, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->g:Landroid/graphics/Paint;

    .line 21
    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42200000  # 40.0f

    const/16 v17, -0x1

    const/high16 v18, -0x1000000

    .line 22
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 24
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v4, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->h:Landroid/graphics/Paint;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v5, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->e:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->g:Landroid/graphics/Paint;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_bd
    .catchall {:try_start_2c .. :try_end_bd} :catchall_c8

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput v6, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->e:I

    iput v7, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->f:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->k:I

    return-void

    :catchall_c8
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_ce
    .array-data 4
        0x0
        0x42c80000  # 100.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->k:I

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->k(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 3
    return-object v0
.end method

.method public final getCompletionListener()Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->d:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;

    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfr/a;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lfr/a;->b(F)V

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 14
    :cond_d
    return-void
.end method

.method public final j(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/ArrayList;Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/ArrayList<",
            "Lfr/a;",
            ">;",
            "Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "vp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iput-object p2, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b:Ljava/util/ArrayList;

    .line 20
    iput-object p3, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->d:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    move-result p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->k:I

    .line 38
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    if-eqz p1, :cond_31

    .line 42
    new-instance p2, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;

    .line 44
    invoke-direct {p2, p0}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;-><init>(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)V

    .line 47
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_56

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ofFloat(0.0f, 100.0f)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p0}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->h()V

    .line 26
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b:Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_54

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfr/a;

    .line 36
    if-eqz v0, :cond_54

    .line 38
    invoke-interface {v0}, Lfr/a;->c()I

    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2c

    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 47
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b:Ljava/util/ArrayList;

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfr/a;

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    invoke-interface {v1}, Lfr/a;->c()I

    .line 62
    move-result v1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v1, 0x1388

    .line 66
    :goto_41
    int-to-long v1, v1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 72
    new-instance v1, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;

    .line 74
    invoke-direct {v1, p0, p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;-><init>(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :array_56
    .array-data 4
        0x0
        0x42c80000  # 100.0f
    .end array-data
.end method

.method public final l(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->k:I

    .line 11
    if-gtz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->i:I

    .line 16
    iget v2, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->m:I

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    mul-int/2addr v2, v3

    .line 21
    sub-int/2addr v1, v2

    .line 22
    div-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b:Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget v3, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->l:I

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfr/a;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-interface {v0}, Lfr/a;->c()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v2

    .line 47
    :goto_2e
    iget-object v3, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b:Ljava/util/ArrayList;

    .line 49
    if-eqz v3, :cond_41

    .line 51
    iget v4, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->l:I

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lfr/a;

    .line 59
    if-eqz v3, :cond_41

    .line 61
    invoke-interface {v3}, Lfr/a;->a()F

    .line 64
    move-result v3

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/high16 v3, 0x42c80000  # 100.0f

    .line 68
    :goto_43
    const/16 v4, 0x64

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v3, v4

    .line 72
    iget v4, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->k:I

    .line 74
    :goto_49
    if-ge v2, v4, :cond_eb

    .line 76
    iget v5, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->l:I

    .line 78
    const/4 v6, 0x0

    .line 79
    if-ge v2, v5, :cond_6f

    .line 81
    new-instance v5, Landroid/graphics/RectF;

    .line 83
    mul-int v7, v1, v2

    .line 85
    add-int/lit8 v8, v2, 0x1

    .line 87
    iget v9, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->m:I

    .line 89
    mul-int v10, v8, v9

    .line 91
    add-int/2addr v10, v7

    .line 92
    int-to-float v10, v10

    .line 93
    mul-int/2addr v8, v9

    .line 94
    add-int/2addr v7, v8

    .line 95
    add-int/2addr v7, v1

    .line 96
    int-to-float v7, v7

    .line 97
    iget v8, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->j:I

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    iget v6, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->n:F

    .line 105
    iget-object v7, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->h:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    goto/16 :goto_e7

    .line 112
    :cond_6f
    if-ne v2, v5, :cond_ca

    .line 114
    if-eqz v0, :cond_ac

    .line 116
    new-instance v5, Landroid/graphics/RectF;

    .line 118
    mul-int v7, v1, v2

    .line 120
    add-int/lit8 v8, v2, 0x1

    .line 122
    iget v9, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->m:I

    .line 124
    mul-int v10, v8, v9

    .line 126
    add-int/2addr v10, v7

    .line 127
    int-to-float v10, v10

    .line 128
    mul-int/2addr v9, v8

    .line 129
    add-int/2addr v9, v7

    .line 130
    add-int/2addr v9, v1

    .line 131
    int-to-float v9, v9

    .line 132
    iget v11, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->j:I

    .line 134
    int-to-float v11, v11

    .line 135
    invoke-direct {v5, v10, v6, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    iget v9, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->n:F

    .line 140
    iget-object v10, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->g:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v5, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    new-instance v5, Landroid/graphics/RectF;

    .line 147
    iget v9, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->m:I

    .line 149
    mul-int v10, v8, v9

    .line 151
    add-int/2addr v10, v7

    .line 152
    int-to-float v10, v10

    .line 153
    mul-int/2addr v8, v9

    .line 154
    add-int/2addr v7, v8

    .line 155
    int-to-float v7, v7

    .line 156
    int-to-float v8, v1

    .line 157
    mul-float/2addr v8, v3

    .line 158
    add-float/2addr v7, v8

    .line 159
    iget v8, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->j:I

    .line 161
    int-to-float v8, v8

    .line 162
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    iget v6, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->n:F

    .line 167
    iget-object v7, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->h:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    goto :goto_e7

    .line 173
    :cond_ac
    new-instance v5, Landroid/graphics/RectF;

    .line 175
    mul-int v7, v1, v2

    .line 177
    add-int/lit8 v8, v2, 0x1

    .line 179
    iget v9, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->m:I

    .line 181
    mul-int v10, v8, v9

    .line 183
    add-int/2addr v10, v7

    .line 184
    int-to-float v10, v10

    .line 185
    mul-int/2addr v8, v9

    .line 186
    add-int/2addr v7, v8

    .line 187
    add-int/2addr v7, v1

    .line 188
    int-to-float v7, v7

    .line 189
    iget v8, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->j:I

    .line 191
    int-to-float v8, v8

    .line 192
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    iget v6, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->n:F

    .line 197
    iget-object v7, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->h:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    goto :goto_e7

    .line 203
    :cond_ca
    new-instance v5, Landroid/graphics/RectF;

    .line 205
    mul-int v7, v1, v2

    .line 207
    add-int/lit8 v8, v2, 0x1

    .line 209
    iget v9, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->m:I

    .line 211
    mul-int v10, v8, v9

    .line 213
    add-int/2addr v10, v7

    .line 214
    int-to-float v10, v10

    .line 215
    mul-int/2addr v8, v9

    .line 216
    add-int/2addr v7, v8

    .line 217
    add-int/2addr v7, v1

    .line 218
    int-to-float v7, v7

    .line 219
    iget v8, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->j:I

    .line 221
    int-to-float v8, v8

    .line 222
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    iget v6, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->n:F

    .line 227
    iget-object v7, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->g:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto/16 :goto_49

    .line 236
    :cond_eb
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iput p2, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->j:I

    .line 6
    iput p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->i:I

    .line 8
    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method

.method public final setCompletionListener(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->d:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;

    .line 3
    return-void
.end method
