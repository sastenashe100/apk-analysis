# classes6.dex

.class public final Lcom/slice/android/view/loanRingView/LoanRingView;
.super Landroid/view/View;
.source "LoanRingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/loanRingView/LoanRingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u0000 22\u00020\u0001:\u0001\u0011B\'\b\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\b\b\u0002\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J8\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\b\u0010\u0012\u001a\u00020\u0004H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&¨\u00063"
    }
    d2 = {
        "Lcom/slice/android/view/loanRingView/LoanRingView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "foregroundGradient",
        "backgroundGradient",
        "",
        "fillFirstArcPercentage",
        "startFirstArcAngle",
        "setPaddingAngle",
        "b",
        "d",
        "percentage",
        "paddingAngle",
        "a",
        "e",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "shapePath",
        "secondaryPath",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "shapePaint",
        "secondaryPaint",
        "F",
        "startAngle",
        "",
        "f",
        "Z",
        "isGradientColorDefault",
        "g",
        "firstArcPercentage",
        "h",
        "i",
        "[I",
        "bgGradient",
        "j",
        "fgGradient",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/slice/android/view/loanRingView/LoanRingView$a;

.field public static final l:I


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:Z

.field public g:F

.field public h:F

.field public i:[I

.field public j:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/loanRingView/LoanRingView$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/loanRingView/LoanRingView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/loanRingView/LoanRingView;->k:Lcom/slice/android/view/loanRingView/LoanRingView$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/loanRingView/LoanRingView;->l:I

    .line 13
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

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/view/loanRingView/LoanRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->a:Landroid/graphics/Path;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->b:Landroid/graphics/Path;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xc

    .line 8
    invoke-static {v1}, Lcom/slice/util/l1;->b(I)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v3, -0xffff01

    .line 10
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->c:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-static {v1}, Lcom/slice/util/l1;->b(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x43870000  # 270.0f

    iput p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->e:F

    iput-boolean p3, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->f:Z

    const/high16 p2, 0x41200000  # 10.0f

    iput p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->g:F

    const/high16 p2, 0x41c80000  # 25.0f

    iput p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->h:F

    sget p2, Leq/e;->m:I

    .line 16
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget p3, Leq/e;->k:I

    .line 17
    invoke-static {p1, p3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->i:[I

    sget p2, Leq/e;->j:I

    .line 18
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget p3, Leq/e;->i:I

    .line 19
    invoke-static {p1, p3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    sget v0, Leq/e;->l:I

    .line 20
    invoke-static {p1, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    filled-new-array {p2, p3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->j:[I

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/view/loanRingView/LoanRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/slice/android/view/loanRingView/LoanRingView;[I[IFFFILjava/lang/Object;)V
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->j:[I

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->i:[I

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget p3, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->g:F

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget p4, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->e:F

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget p5, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->h:F

    .line 34
    :cond_21
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/view/loanRingView/LoanRingView;->b([I[IFFF)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p2, v0

    .line 4
    const v0, 0x43b38000  # 359.0f

    .line 7
    sub-float/2addr v0, p2

    .line 8
    mul-float/2addr p1, v0

    .line 9
    const/high16 p2, 0x42c80000  # 100.0f

    .line 11
    div-float/2addr p1, p2

    .line 12
    return p1
.end method

.method public final b([I[IFFF)V
    .registers 7

    .line 1
    const-string v0, "foregroundGradient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backgroundGradient"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->j:[I

    .line 13
    iput-object p2, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->i:[I

    .line 15
    iput p3, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->g:F

    .line 17
    iput p4, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->e:F

    .line 19
    const/4 p1, 0x0

    .line 20
    cmpl-float p2, p3, p1

    .line 22
    if-lez p2, :cond_1e

    .line 24
    const/high16 p2, 0x42c80000  # 100.0f

    .line 26
    cmpg-float p2, p3, p2

    .line 28
    if-gez p2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p5, p1

    .line 32
    :goto_1f
    iput p5, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->h:F

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/view/loanRingView/LoanRingView;->e()V

    .line 37
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->f:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/slice/android/view/loanRingView/LoanRingView;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/view/loanRingView/LoanRingView;->e()V

    .line 10
    return-void
.end method

.method public final e()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->f:Z

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v1, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->i:[I

    .line 9
    :goto_8
    move-object v7, v1

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->j:[I

    .line 13
    goto :goto_8

    .line 14
    :goto_d
    iget-object v1, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->c:Landroid/graphics/Paint;

    .line 16
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v2

    .line 24
    int-to-float v5, v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    move-object v2, v10

    .line 30
    move-object/from16 v9, v18

    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    iget-boolean v1, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->f:Z

    .line 40
    if-nez v1, :cond_2c

    .line 42
    iget-object v1, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->i:[I

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object v1, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->j:[I

    .line 47
    :goto_2e
    iget-object v2, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->d:Landroid/graphics/Paint;

    .line 49
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v4

    .line 57
    int-to-float v14, v4

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reversedArray([I)[I

    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x0

    .line 65
    move-object v11, v3

    .line 66
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, v3

    .line 27
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v3

    .line 31
    const/high16 v5, 0x41a00000  # 20.0f

    .line 33
    sub-float/2addr v3, v5

    .line 34
    iget-object v5, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->a:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 39
    iget v5, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->e:F

    .line 41
    iget v6, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->h:F

    .line 43
    add-float/2addr v5, v6

    .line 44
    iget v7, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->g:F

    .line 46
    invoke-virtual {v0, v7, v6}, Lcom/slice/android/view/loanRingView/LoanRingView;->a(FF)F

    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->a:Landroid/graphics/Path;

    .line 52
    sub-float v15, v2, v3

    .line 54
    sub-float v16, v4, v3

    .line 56
    add-float/2addr v2, v3

    .line 57
    add-float/2addr v3, v4

    .line 58
    const/4 v14, 0x0

    .line 59
    move v8, v15

    .line 60
    move/from16 v9, v16

    .line 62
    move v10, v2

    .line 63
    move v11, v3

    .line 64
    move v12, v5

    .line 65
    move v13, v6

    .line 66
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 69
    add-float/2addr v5, v6

    .line 70
    iget v4, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->h:F

    .line 72
    add-float v13, v5, v4

    .line 74
    const/high16 v5, 0x42c80000  # 100.0f

    .line 76
    iget v6, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->g:F

    .line 78
    sub-float/2addr v5, v6

    .line 79
    invoke-virtual {v0, v5, v4}, Lcom/slice/android/view/loanRingView/LoanRingView;->a(FF)F

    .line 82
    move-result v14

    .line 83
    iget-object v4, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->b:Landroid/graphics/Path;

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 88
    iget-object v8, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->b:Landroid/graphics/Path;

    .line 90
    const/4 v4, 0x0

    .line 91
    move v9, v15

    .line 92
    move/from16 v10, v16

    .line 94
    move v11, v2

    .line 95
    move v12, v3

    .line 96
    move v15, v4

    .line 97
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 100
    iget-object v2, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->a:Landroid/graphics/Path;

    .line 102
    iget-object v3, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->c:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    iget-object v2, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->b:Landroid/graphics/Path;

    .line 109
    iget-object v3, v0, Lcom/slice/android/view/loanRingView/LoanRingView;->d:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/loanRingView/LoanRingView;->e()V

    .line 117
    return-void
.end method
