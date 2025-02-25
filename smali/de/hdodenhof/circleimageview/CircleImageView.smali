# classes8.dex

.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final DEFAULT_FILL_COLOR:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDisableCircularTransformation:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mFillColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 17
    sget-object v2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 19
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    .line 20
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    .line 21
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_fill_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->init()V

    return-void
.end method

.method private applyColorFilter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    :cond_9
    return-void
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v4, 0x40000000  # 2.0f

    .line 42
    div-float/2addr v0, v4

    .line 43
    add-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v4

    .line 52
    add-float/2addr v0, v1

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    int-to-float v2, v2

    .line 56
    add-float v4, v3, v2

    .line 58
    add-float/2addr v2, v0

    .line 59
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    return-object v1
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    sget-object v1, Lde/hdodenhof/circleimageview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v2

    .line 38
    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    new-instance v2, Landroid/graphics/Canvas;

    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3f} :catch_1b

    .line 64
    return-object v1

    .line 65
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    return-object v0
.end method

.method private init()V
    .registers 2

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mReady:Z

    .line 9
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mSetupPending:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mSetupPending:Z

    .line 19
    :cond_12
    return-void
.end method

.method private initializeBitmap()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    :goto_12
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    .line 22
    return-void
.end method

.method private setup()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mReady:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 6
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mSetupPending:Z

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 32
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 41
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 48
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 67
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 74
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 94
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    .line 107
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    .line 115
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 117
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->calculateBounds()Landroid/graphics/RectF;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 124
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 126
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    const/high16 v1, 0x40000000  # 2.0f

    .line 136
    div-float/2addr v0, v1

    .line 137
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 142
    move-result v2

    .line 143
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v2, v3

    .line 147
    div-float/2addr v2, v1

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRadius:F

    .line 154
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 156
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    .line 163
    if-nez v0, :cond_b3

    .line 165
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 167
    if-lez v0, :cond_b3

    .line 169
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 171
    int-to-float v3, v0

    .line 172
    const/high16 v4, 0x3f800000  # 1.0f

    .line 174
    sub-float/2addr v3, v4

    .line 175
    int-to-float v0, v0

    .line 176
    sub-float/2addr v0, v4

    .line 177
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 180
    :cond_b3
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 185
    move-result v0

    .line 186
    div-float/2addr v0, v1

    .line 187
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 192
    move-result v2

    .line 193
    div-float/2addr v2, v1

    .line 194
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRadius:F

    .line 200
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->applyColorFilter()V

    .line 203
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->updateShaderMatrix()V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 209
    return-void
.end method

.method private updateShaderMatrix()V
    .registers 8

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    cmpl-float v0, v0, v1

    .line 29
    const/high16 v1, 0x3f000000  # 0.5f

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v0, :cond_3b

    .line 34
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v0

    .line 54
    sub-float/2addr v3, v4

    .line 55
    mul-float/2addr v3, v1

    .line 56
    move v6, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v6

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v0, v3

    .line 70
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v0

    .line 80
    sub-float/2addr v3, v4

    .line 81
    mul-float/2addr v3, v1

    .line 82
    :goto_51
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 96
    add-float/2addr v2, v5

    .line 97
    add-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    int-to-float v1, v1

    .line 100
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 102
    add-float/2addr v1, v3

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 108
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 113
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .registers 2

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getFillColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public isBorderOverlay()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    .line 3
    return v0
.end method

.method public isDisableCircularTransformation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRadius:F

    .line 32
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    :cond_24
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRadius:F

    .line 51
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 58
    if-lez v0, :cond_4e

    .line 60
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRadius:F

    .line 74
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    .line 7
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public setBorderColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    .line 8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setBorderColorResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 16
    return-void
.end method

.method public setBorderOverlay(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->applyColorFilter()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    .line 11
    return-void
.end method

.method public setFillColor(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillColor:I

    .line 8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setFillColorResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setFillColor(I)V

    .line 16
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    .line 7
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    .line 7
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    .line 7
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "ScaleType %s not supported."

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
