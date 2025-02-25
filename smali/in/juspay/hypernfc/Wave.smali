# classes8.dex

.class public Lin/juspay/hypernfc/Wave;
.super Landroid/view/View;
.source "Wave.java"


# instance fields
.field private final alphas:[I

.field private offSet:I

.field private final paints:[Landroid/graphics/Paint;

.field private final radii:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p2, p1, [Landroid/graphics/Paint;

    .line 7
    iput-object p2, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 9
    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_1e

    .line 14
    iput-object p1, p0, Lin/juspay/hypernfc/Wave;->radii:[F

    .line 16
    const/16 p1, 0xc8

    .line 18
    filled-new-array {p1, p1, p1}, [I

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lin/juspay/hypernfc/Wave;->alphas:[I

    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lin/juspay/hypernfc/Wave;->offSet:I

    .line 27
    invoke-direct {p0}, Lin/juspay/hypernfc/Wave;->init()V

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypernfc/Wave;->lambda$createRingAnimator$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lin/juspay/hypernfc/Wave;Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypernfc/Wave;->lambda$createRingAnimator$1(Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private createRingAnimator(Landroid/graphics/Paint;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_24

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    const-wide/16 v1, 0xfa0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Lin/juspay/hypernfc/d;

    .line 22
    invoke-direct {v1}, Lin/juspay/hypernfc/d;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v1, Lin/juspay/hypernfc/e;

    .line 30
    invoke-direct {v1, p0, p1}, Lin/juspay/hypernfc/e;-><init>(Lin/juspay/hypernfc/Wave;Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    return-object v0

    .line 37
    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private init()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_3a

    .line 5
    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    aput-object v2, v1, v0

    .line 14
    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 16
    aget-object v1, v1, v0

    .line 18
    const-string v2, "#D9D9D9"

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 29
    aget-object v1, v1, v0

    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 38
    aget-object v1, v1, v0

    .line 40
    const/high16 v2, 0x41c80000  # 25.0f

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 47
    aget-object v1, v1, v0

    .line 49
    iget-object v2, p0, Lin/juspay/hypernfc/Wave;->alphas:[I

    .line 51
    aget v2, v2, v0

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3a
    return-void
.end method

.method private static synthetic lambda$createRingAnimator$0(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    if-gez v0, :cond_b

    .line 9
    mul-float/2addr v1, p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    return v1

    .line 12
    :cond_b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    sub-float p0, v0, p0

    .line 16
    mul-float/2addr v1, p0

    .line 17
    mul-float/2addr v1, p0

    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private synthetic lambda$createRingAnimator$1(Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 13
    mul-float/2addr v0, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    sub-float/2addr v1, p2

    .line 26
    const/high16 p2, 0x43160000  # 150.0f

    .line 28
    mul-float/2addr v1, p2

    .line 29
    float-to-int p2, v1

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_21
    const/4 v1, 0x3

    .line 35
    if-ge p2, v1, :cond_31

    .line 37
    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 39
    aget-object v1, v1, p2

    .line 41
    if-ne p1, v1, :cond_2e

    .line 43
    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->radii:[F

    .line 45
    aput v0, v1, p2

    .line 47
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    iget v1, p0, Lin/juspay/hypernfc/Wave;->offSet:I

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_1f

    .line 16
    int-to-float v3, v0

    .line 17
    int-to-float v4, v1

    .line 18
    iget-object v5, p0, Lin/juspay/hypernfc/Wave;->radii:[F

    .line 20
    aget v5, v5, v2

    .line 22
    iget-object v6, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 24
    aget-object v6, v6, v2

    .line 26
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-void
.end method

.method public startRippleAnimation(I)V
    .registers 6

    .line 1
    iput p1, p0, Lin/juspay/hypernfc/Wave;->offSet:I

    .line 3
    const/4 p1, 0x3

    .line 4
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_16

    .line 10
    iget-object v3, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-direct {p0, v3}, Lin/juspay/hypernfc/Wave;->createRingAnimator(Landroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    move p1, v1

    .line 24
    :goto_17
    const/4 v2, 0x2

    .line 25
    if-ge p1, v2, :cond_27

    .line 27
    aget-object v2, v0, p1

    .line 29
    new-instance v3, Lin/juspay/hypernfc/Wave$1;

    .line 31
    invoke-direct {v3, p0, v0, p1}, Lin/juspay/hypernfc/Wave$1;-><init>(Lin/juspay/hypernfc/Wave;[Landroid/animation/ValueAnimator;I)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    aget-object p1, v0, v1

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    return-void
.end method
