# classes8.dex

.class public Lin/digio/sdk/kyc/mlkit/GraphicOverlay;
.super Landroid/view/View;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Matrix;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->b:Ljava/util/List;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 25
    const/high16 p1, 0x3f800000  # 1.0f

    .line 27
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->f:F

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j:Z

    .line 32
    new-instance p1, Lsc0/o;

    .line 34
    invoke-direct {p1, p0}, Lsc0/o;-><init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    return-void
.end method

.method public static synthetic a(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->i(Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->f:F

    .line 3
    return p0
.end method

.method public static synthetic c(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->g:F

    .line 3
    return p0
.end method

.method public static synthetic e(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->h:F

    .line 3
    return p0
.end method

.method public static synthetic f(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public getImageHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->e:I

    .line 3
    return v0
.end method

.method public getImageWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->d:I

    .line 3
    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final synthetic i(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j:Z

    .line 4
    return-void
.end method

.method public j(IIZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "image width must be positive"

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    if-lez p2, :cond_f

    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v2, "image height must be positive"

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->d:I

    .line 26
    iput p2, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->e:I

    .line 28
    iput-boolean p3, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->i:Z

    .line 30
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j:Z

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_24

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j:Z

    .line 3
    if-eqz v0, :cond_93

    .line 5
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->d:I

    .line 7
    if-lez v0, :cond_93

    .line 9
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->e:I

    .line 11
    if-gtz v0, :cond_e

    .line 13
    goto/16 :goto_93

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iget v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->d:I

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->e:I

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->g:F

    .line 36
    iput v2, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->h:F

    .line 38
    cmpl-float v0, v0, v1

    .line 40
    const/high16 v2, 0x40000000  # 2.0f

    .line 42
    if-lez v0, :cond_46

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget v3, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->d:I

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->f:F

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    div-float/2addr v0, v2

    .line 68
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->h:F

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iget v3, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->e:I

    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v0, v3

    .line 80
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->f:F

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr v0, v1

    .line 94
    div-float/2addr v0, v2

    .line 95
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->g:F

    .line 97
    :goto_60
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 102
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 104
    iget v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->f:F

    .line 106
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 109
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 111
    iget v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->g:F

    .line 113
    neg-float v1, v1

    .line 114
    iget v3, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->h:F

    .line 116
    neg-float v3, v3

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->i:Z

    .line 122
    if-eqz v0, :cond_90

    .line 124
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr v1, v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v3, v2

    .line 138
    const/high16 v2, -0x40800000  # -1.0f

    .line 140
    const/high16 v4, 0x3f800000  # 1.0f

    .line 142
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j:Z

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->k()V

    .line 10
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;

    .line 28
    invoke-virtual {v2, p1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a(Landroid/graphics/Canvas;)V

    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method
