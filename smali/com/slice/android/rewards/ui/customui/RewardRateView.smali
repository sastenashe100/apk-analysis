# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/RewardRateView;
.super Landroid/view/View;
.source "RewardRateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010Q\u001a\u0004\u0018\u00010P\u0012\b\u0010S\u001a\u0004\u0018\u00010R¢\u0006\u0004\bT\u0010UB%\b\u0016\u0012\b\u0010Q\u001a\u0004\u0018\u00010P\u0012\b\u0010S\u001a\u0004\u0018\u00010R\u0012\u0006\u0010V\u001a\u00020\u0002¢\u0006\u0004\bT\u0010WJ(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\rJ\b\u0010\u0013\u001a\u00020\u0007H\u0002J\b\u0010\u0014\u001a\u00020\u0007H\u0002J\b\u0010\u0015\u001a\u00020\u0007H\u0002R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0012\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000f\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\"\u00100\u001a\u00020*8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00103\u001a\u00020\u001c8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b1\u0010\u001f\"\u0004\b2\u0010!R\"\u00106\u001a\u00020#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0014\u0010$\u001a\u0004\b4\u0010&\"\u0004\b5\u0010(R\"\u00109\u001a\u00020*8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0015\u0010+\u001a\u0004\b7\u0010-\"\u0004\b8\u0010/R\u0017\u0010;\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b:\u0010\u0018R\u0017\u0010>\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b<\u0010\u0016\u001a\u0004\b=\u0010\u0018R\"\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010\u0016\u001a\u0004\b@\u0010\u0018\"\u0004\bA\u0010\u001aR\u001a\u0010G\u001a\u00020\r8\u0006X\u0086D¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010N¨\u0006X"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/RewardRateView;",
        "Landroid/view/View;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "percent",
        "c",
        "dimens",
        "d",
        "b",
        "e",
        "f",
        "g",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "progress",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "getGrayPath",
        "()Landroid/graphics/Path;",
        "setGrayPath",
        "(Landroid/graphics/Path;)V",
        "grayPath",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "getGrayPaint",
        "()Landroid/graphics/Paint;",
        "setGrayPaint",
        "(Landroid/graphics/Paint;)V",
        "grayPaint",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "getGrayOval",
        "()Landroid/graphics/RectF;",
        "setGrayOval",
        "(Landroid/graphics/RectF;)V",
        "grayOval",
        "getProgressPath",
        "setProgressPath",
        "progressPath",
        "getProgressPaint",
        "setProgressPaint",
        "progressPaint",
        "getProgressOval",
        "setProgressOval",
        "progressOval",
        "getBarWidthGrey",
        "barWidthGrey",
        "i",
        "getBarWidthGradient",
        "barWidthGradient",
        "j",
        "getDiameter",
        "setDiameter",
        "diameter",
        "k",
        "F",
        "getPaddingPercent",
        "()F",
        "paddingPercent",
        "",
        "l",
        "[Ljava/lang/Integer;",
        "gradientColorArray",
        "",
        "m",
        "[F",
        "gradientPercent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:F

.field public final l:[Ljava/lang/Integer;

.field public final m:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->a:I

    sget p1, Lcom/slice/util/p0;->w:I

    iput p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->h:I

    sget p1, Lcom/slice/util/p0;->d:I

    iput p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->i:I

    const p1, 0x3dcccccd  # 0.1f

    iput p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    const/4 p1, 0x5

    new-array p2, p1, [Ljava/lang/Integer;

    .line 3
    sget-object p3, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    sget v0, Lin/b;->f:I

    invoke-virtual {p3, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lin/b;->d:I

    .line 4
    invoke-virtual {p3, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    sget v0, Lin/b;->h:I

    .line 5
    invoke-virtual {p3, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    sget v0, Lin/b;->i:I

    .line 6
    invoke-virtual {p3, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    sget v0, Lin/b;->g:I

    .line 7
    invoke-virtual {p3, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p2, v0

    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->l:[Ljava/lang/Integer;

    new-array p2, p1, [F

    :goto_72
    if-ge v1, p1, :cond_7e

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fd0000000000000L  # 0.25

    mul-double/2addr v2, v4

    double-to-float p3, v2

    .line 8
    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    :cond_7e
    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->m:[F

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getGrayOval()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 7
    invoke-virtual {p0, v1}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 13
    invoke-virtual {p0, v2}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 22
    invoke-virtual {p0, v4}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 25
    move-result v4

    .line 26
    sub-float/2addr v3, v4

    .line 27
    iget v4, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 32
    invoke-virtual {p0, v5}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 35
    move-result v5

    .line 36
    sub-float/2addr v4, v5

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getGrayPath()Landroid/graphics/Path;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getGrayOval()Landroid/graphics/RectF;

    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x42480000  # 50.0f

    .line 50
    const/high16 v3, 0x438c0000  # 280.0f

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 56
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getProgressOval()Landroid/graphics/RectF;

    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 62
    invoke-virtual {p0, v1}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 68
    invoke-virtual {p0, v3}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 71
    move-result v3

    .line 72
    iget v5, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 74
    int-to-float v5, v5

    .line 75
    iget v6, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 77
    invoke-virtual {p0, v6}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 80
    move-result v6

    .line 81
    sub-float/2addr v5, v6

    .line 82
    iget v6, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 84
    int-to-float v6, v6

    .line 85
    iget v7, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 87
    invoke-virtual {p0, v7}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 90
    move-result v7

    .line 91
    sub-float/2addr v6, v7

    .line 92
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getProgressPath()Landroid/graphics/Path;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getGrayOval()Landroid/graphics/RectF;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->b()F

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 110
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 112
    iget v1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 114
    int-to-float v1, v1

    .line 115
    iget v2, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 117
    invoke-virtual {p0, v2}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    const/4 v2, 0x2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v1, v2

    .line 125
    iget v3, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 127
    int-to-float v3, v3

    .line 128
    iget v4, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 130
    invoke-virtual {p0, v4}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c(F)F

    .line 133
    move-result v4

    .line 134
    sub-float/2addr v3, v4

    .line 135
    div-float/2addr v3, v2

    .line 136
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->l:[Ljava/lang/Integer;

    .line 138
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->m:[F

    .line 144
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 147
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getProgressPaint()Landroid/graphics/Paint;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    return-void
.end method

.method public final b()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x64

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x438c0000  # 280.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final c(F)F
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    return v0
.end method

.method public final d(I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->g()V

    .line 7
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->setGrayPaint(Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getGrayPaint()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 15
    sget v2, Lin/b;->c:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget v1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->h:I

    .line 35
    invoke-virtual {p0, v1}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->d(I)F

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->setGrayOval(Landroid/graphics/RectF;)V

    .line 59
    new-instance v0, Landroid/graphics/Path;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->setGrayPath(Landroid/graphics/Path;)V

    .line 67
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->setProgressPaint(Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getProgressPaint()Landroid/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 16
    sget v3, Lay/c;->y:I

    .line 18
    invoke-virtual {v2, v3}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget v3, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->i:I

    .line 36
    invoke-virtual {p0, v3}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->d(I)F

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget v1, Lin/b;->e:I

    .line 53
    invoke-virtual {v2, v1}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x41400000  # 12.0f

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->setProgressOval(Landroid/graphics/RectF;)V

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->setProgressPath(Landroid/graphics/Path;)V

    .line 83
    return-void
.end method

.method public final getBarWidthGradient()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->i:I

    .line 3
    return v0
.end method

.method public final getBarWidthGrey()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->h:I

    .line 3
    return v0
.end method

.method public final getDiameter()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 3
    return v0
.end method

.method public final getGrayOval()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->d:Landroid/graphics/RectF;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "grayOval"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getGrayPaint()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "grayPaint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getGrayPath()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->b:Landroid/graphics/Path;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "grayPath"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPaddingPercent()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->k:F

    .line 3
    return v0
.end method

.method public final getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->a:I

    .line 3
    return v0
.end method

.method public final getProgressOval()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->g:Landroid/graphics/RectF;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "progressOval"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->f:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "progressPaint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getProgressPath()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->e:Landroid/graphics/Path;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "progressPath"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 14
    div-int/lit8 v1, v0, 0x2

    .line 16
    int-to-float v1, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v2, -0x3d380000  # -100.0f

    .line 22
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getGrayPath()Landroid/graphics/Path;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getGrayPaint()Landroid/graphics/Paint;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getProgressPath()Landroid/graphics/Path;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->getProgressPaint()Landroid/graphics/Paint;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-le p1, p2, :cond_6

    .line 6
    move p1, p2

    .line 7
    :cond_6
    iput p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->a()V

    .line 12
    return-void
.end method

.method public final setDiameter(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->j:I

    .line 3
    return-void
.end method

.method public final setGrayOval(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->d:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public final setGrayPaint(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->c:Landroid/graphics/Paint;

    .line 8
    return-void
.end method

.method public final setGrayPath(Landroid/graphics/Path;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->b:Landroid/graphics/Path;

    .line 8
    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->a:I

    .line 3
    return-void
.end method

.method public final setProgressOval(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->g:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public final setProgressPaint(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->f:Landroid/graphics/Paint;

    .line 8
    return-void
.end method

.method public final setProgressPath(Landroid/graphics/Path;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/RewardRateView;->e:Landroid/graphics/Path;

    .line 8
    return-void
.end method
