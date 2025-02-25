# classes3.dex

.class public Ld0/l2;
.super Ljava/lang/Object;
.source "FocusMeteringControl.java"


# static fields
.field public static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Ld0/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lg0/m;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ld0/v$c;

.field public p:Ld0/v$c;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Lj0/u;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    sput-object v0, Ld0/l2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    return-void
.end method

.method public constructor <init>(Ld0/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/x1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/l2;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ld0/l2;->e:Landroid/util/Rational;

    .line 10
    iput-boolean v0, p0, Ld0/l2;->g:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Ld0/l2;->h:Ljava/lang/Integer;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Ld0/l2;->k:J

    .line 22
    iput-boolean v0, p0, Ld0/l2;->l:Z

    .line 24
    iput-boolean v0, p0, Ld0/l2;->m:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Ld0/l2;->n:I

    .line 29
    iput-object v1, p0, Ld0/l2;->o:Ld0/v$c;

    .line 31
    iput-object v1, p0, Ld0/l2;->p:Ld0/v$c;

    .line 33
    sget-object v0, Ld0/l2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    iput-object v0, p0, Ld0/l2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    iput-object v0, p0, Ld0/l2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    iput-object v0, p0, Ld0/l2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    iput-object v1, p0, Ld0/l2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 43
    iput-object v1, p0, Ld0/l2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 45
    iput-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 47
    iput-object p3, p0, Ld0/l2;->b:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p2, p0, Ld0/l2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    new-instance p1, Lg0/m;

    .line 53
    invoke-direct {p1, p4}, Lg0/m;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 56
    iput-object p1, p0, Ld0/l2;->f:Lg0/m;

    .line 58
    return-void
.end method

.method public static I(III)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Ld0/l2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/l2;->A(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ld0/l2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/l2;->C(J)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ld0/l2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/l2;->D(J)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ld0/l2;Lj0/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/l2;->H(Lj0/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ld0/l2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/l2;->F(J)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ld0/l2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/l2;->G(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ld0/l2;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/l2;->B(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ld0/l2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/l2;->E(J)V

    .line 4
    return-void
.end method

.method public static v(Lj0/r0;Landroid/util/Rational;Landroid/util/Rational;ILg0/m;)Landroid/graphics/PointF;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lj0/r0;->b()Landroid/util/Rational;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lj0/r0;->b()Landroid/util/Rational;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p4, p0, p3}, Lg0/m;->a(Lj0/r0;I)Landroid/graphics/PointF;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_4b

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 24
    move-result p3

    .line 25
    const/high16 p4, 0x3f800000  # 1.0f

    .line 27
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 31
    if-lez p3, :cond_36

    .line 33
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 40
    move-result-wide v4

    .line 41
    div-double/2addr p2, v4

    .line 42
    double-to-float p1, p2

    .line 43
    float-to-double p2, p1

    .line 44
    sub-double/2addr p2, v2

    .line 45
    div-double/2addr p2, v0

    .line 46
    double-to-float p2, p2

    .line 47
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 49
    add-float/2addr p2, p3

    .line 50
    div-float/2addr p4, p1

    .line 51
    mul-float/2addr p2, p4

    .line 52
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 62
    move-result-wide p1

    .line 63
    div-double/2addr v4, p1

    .line 64
    double-to-float p1, v4

    .line 65
    float-to-double p2, p1

    .line 66
    sub-double/2addr p2, v2

    .line 67
    div-double/2addr p2, v0

    .line 68
    double-to-float p2, p2

    .line 69
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 71
    add-float/2addr p2, p3

    .line 72
    div-float/2addr p4, p1

    .line 73
    mul-float/2addr p2, p4

    .line 74
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 76
    :cond_4b
    :goto_4b
    return-object p0
.end method

.method public static w(Lj0/r0;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .registers 8

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p0}, Lj0/r0;->a()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Lj0/r0;->a()F

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr p0, v2

    .line 48
    float-to-int p0, p0

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 53
    sub-int v3, v0, v1

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 57
    sub-int v4, p1, p0

    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 70
    invoke-static {p0, p1, v0}, Ld0/l2;->I(III)I

    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 78
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 82
    invoke-static {p0, p1, v0}, Ld0/l2;->I(III)I

    .line 85
    move-result p0

    .line 86
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 88
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 90
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 94
    invoke-static {p0, p1, v0}, Ld0/l2;->I(III)I

    .line 97
    move-result p0

    .line 98
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 100
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 106
    invoke-static {p0, p1, p2}, Ld0/l2;->I(III)I

    .line 109
    move-result p0

    .line 110
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    const/16 p1, 0x3e8

    .line 116
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 119
    return-object p0
.end method

.method public static z(Lj0/r0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj0/r0;->c()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_25

    .line 10
    invoke-virtual {p0}, Lj0/r0;->c()F

    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, v0, v2

    .line 18
    if-gtz v0, :cond_25

    .line 20
    invoke-virtual {p0}, Lj0/r0;->d()F

    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-ltz v0, :cond_25

    .line 28
    invoke-virtual {p0}, Lj0/r0;->d()F

    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, v2

    .line 34
    if-gtz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    return p0
.end method


# virtual methods
.method public final synthetic A(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_19

    .line 15
    invoke-static {p4, p2, p3}, Ld0/v;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p0}, Ld0/l2;->o()V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final synthetic B(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 9

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ld0/l2;->M()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3a

    .line 17
    if-eqz p1, :cond_36

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object p1, p0, Ld0/l2;->h:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_3a

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_2a

    .line 38
    iput-boolean v3, p0, Ld0/l2;->m:Z

    .line 40
    iput-boolean v3, p0, Ld0/l2;->l:Z

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne p1, v1, :cond_3a

    .line 50
    iput-boolean v2, p0, Ld0/l2;->m:Z

    .line 52
    iput-boolean v3, p0, Ld0/l2;->l:Z

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :goto_36
    iput-boolean v3, p0, Ld0/l2;->m:Z

    .line 57
    iput-boolean v3, p0, Ld0/l2;->l:Z

    .line 59
    :cond_3a
    :goto_3a
    iget-boolean p1, p0, Ld0/l2;->l:Z

    .line 61
    if-eqz p1, :cond_4a

    .line 63
    invoke-static {p4, p2, p3}, Ld0/v;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4a

    .line 69
    iget-boolean p1, p0, Ld0/l2;->m:Z

    .line 71
    invoke-virtual {p0, p1}, Ld0/l2;->n(Z)V

    .line 74
    return v3

    .line 75
    :cond_4a
    iget-object p1, p0, Ld0/l2;->h:Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_56

    .line 83
    if-eqz v0, :cond_56

    .line 85
    iput-object v0, p0, Ld0/l2;->h:Ljava/lang/Integer;

    .line 87
    :cond_56
    return v2
.end method

.method public final synthetic C(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ld0/l2;->k:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_c

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ld0/l2;->m:Z

    .line 10
    invoke-virtual {p0, p1}, Ld0/l2;->n(Z)V

    .line 13
    :cond_c
    return-void
.end method

.method public final synthetic D(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/l2;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/h2;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Ld0/h2;-><init>(Ld0/l2;J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic E(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ld0/l2;->k:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_9

    .line 7
    invoke-virtual {p0}, Ld0/l2;->l()V

    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic F(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/l2;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/g2;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Ld0/g2;-><init>(Ld0/l2;J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic G(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/l2;->P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V

    .line 4
    return-void
.end method

.method public final synthetic H(Lj0/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l2;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v7, Ld0/k2;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Ld0/k2;-><init>(Ld0/l2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V

    .line 13
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    const-string p1, "startFocusAndMetering"

    .line 18
    return-object p1
.end method

.method public J(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld0/l2;->d:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Ld0/l2;->d:Z

    .line 8
    iget-boolean p1, p0, Ld0/l2;->d:Z

    .line 10
    if-nez p1, :cond_e

    .line 12
    invoke-virtual {p0}, Ld0/l2;->l()V

    .line 15
    :cond_e
    return-void
.end method

.method public K(Landroid/util/Rational;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/l2;->e:Landroid/util/Rational;

    .line 3
    return-void
.end method

.method public L(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld0/l2;->n:I

    .line 3
    return-void
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/l2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public N(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lj0/u;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld0/l2;->O(Lj0/t;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Lj0/t;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lj0/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i2;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld0/i2;-><init>(Ld0/l2;Lj0/t;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Lj0/u;",
            ">;",
            "Lj0/t;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/l2;->d:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    const-string p3, "Camera is not active."

    .line 9
    invoke-direct {p2, p3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Ld0/l2;->a:Ld0/v;

    .line 18
    invoke-virtual {v0}, Ld0/v;->z()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ld0/l2;->u()Landroid/util/Rational;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Lj0/t;->c()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Ld0/l2;->a:Ld0/v;

    .line 32
    invoke-virtual {v1}, Ld0/v;->D()I

    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, v7

    .line 39
    move-object v5, v0

    .line 40
    invoke-virtual/range {v1 .. v6}, Ld0/l2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p2}, Lj0/t;->b()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Ld0/l2;->a:Ld0/v;

    .line 50
    invoke-virtual {v1}, Ld0/v;->C()I

    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Ld0/l2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p2}, Lj0/t;->d()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Ld0/l2;->a:Ld0/v;

    .line 66
    invoke-virtual {v1}, Ld0/v;->E()I

    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x4

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Ld0/l2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_68

    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_68

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_68

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 98
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 104
    return-void

    .line 105
    :cond_68
    const-string v1, "Cancelled by another startFocusAndMetering()"

    .line 107
    invoke-virtual {p0, v1}, Ld0/l2;->r(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v1}, Ld0/l2;->s(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ld0/l2;->p()V

    .line 116
    iput-object p1, p0, Ld0/l2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 118
    sget-object p1, Ld0/l2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 120
    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 127
    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 141
    move-object v2, p0

    .line 142
    move-object v6, p2

    .line 143
    move-wide v7, p3

    .line 144
    invoke-virtual/range {v2 .. v8}, Ld0/l2;->q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lj0/t;J)V

    .line 147
    return-void
.end method

.method public Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/l2;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    if-eqz p1, :cond_10

    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v1, "Camera is not active."

    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroidx/camera/core/impl/g0$a;

    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 23
    iget v1, p0, Ld0/l2;->n:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->t(Z)V

    .line 32
    new-instance v2, Lc0/b$a;

    .line 34
    invoke-direct {v2}, Lc0/b$a;-><init>()V

    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v1}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 46
    invoke-virtual {v2}, Lc0/b$a;->b()Lc0/b;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 53
    new-instance v1, Ld0/l2$b;

    .line 55
    invoke-direct {v1, p0, p1}, Ld0/l2$b;-><init>(Ld0/l2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 61
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ld0/v;->k0(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/impl/q;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/l2;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    if-eqz p1, :cond_10

    .line 7
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroidx/camera/core/impl/g0$a;

    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 23
    iget v1, p0, Ld0/l2;->n:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->t(Z)V

    .line 32
    new-instance v2, Lc0/b$a;

    .line 34
    invoke-direct {v2}, Lc0/b$a;-><init>()V

    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 46
    if-eqz p2, :cond_3e

    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    iget-object v3, p0, Ld0/l2;->a:Ld0/v;

    .line 52
    invoke-virtual {v3, v1}, Ld0/v;->H(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, p2, v1}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lc0/b$a;->b()Lc0/b;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 70
    new-instance p2, Ld0/l2$a;

    .line 72
    invoke-direct {p2, p0, p1}, Ld0/l2$a;-><init>(Ld0/l2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 75
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 78
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ld0/v;->k0(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public i(Lc0/b$a;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld0/l2;->g:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p0}, Ld0/l2;->t()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    iget-object v2, p0, Ld0/l2;->a:Ld0/v;

    .line 15
    invoke-virtual {v2, v0}, Ld0/v;->I(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 26
    iget-object v0, p0, Ld0/l2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    array-length v1, v0

    .line 29
    if-eqz v1, :cond_23

    .line 31
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    invoke-virtual {p1, v1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 36
    :cond_23
    iget-object v0, p0, Ld0/l2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    array-length v1, v0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    invoke-virtual {p1, v1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 46
    :cond_2d
    iget-object v0, p0, Ld0/l2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    array-length v1, v0

    .line 49
    if-eqz v1, :cond_37

    .line 51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    invoke-virtual {p1, v1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 56
    :cond_37
    return-void
.end method

.method public j(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ld0/l2;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroidx/camera/core/impl/g0$a;

    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->t(Z)V

    .line 15
    iget v1, p0, Ld0/l2;->n:I

    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 20
    new-instance v1, Lc0/b$a;

    .line 22
    invoke-direct {v1}, Lc0/b$a;-><init>()V

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_24

    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 37
    :cond_24
    if-eqz p2, :cond_2f

    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lc0/b$a;->b()Lc0/b;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 55
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ld0/v;->k0(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 3
    invoke-virtual {p0, v0}, Ld0/l2;->s(Ljava/lang/String;)V

    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 8
    invoke-virtual {p0, v0}, Ld0/l2;->r(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ld0/l2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    invoke-virtual {p0}, Ld0/l2;->p()V

    .line 16
    invoke-virtual {p0}, Ld0/l2;->m()V

    .line 19
    invoke-virtual {p0}, Ld0/l2;->M()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Ld0/l2;->j(ZZ)V

    .line 30
    :cond_1d
    sget-object p1, Ld0/l2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    iput-object p1, p0, Ld0/l2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    iput-object p1, p0, Ld0/l2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    iput-object p1, p0, Ld0/l2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    iput-boolean v0, p0, Ld0/l2;->g:Z

    .line 40
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 42
    invoke-virtual {p1}, Ld0/v;->n0()J

    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Ld0/l2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 48
    if-eqz p1, :cond_47

    .line 50
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 52
    invoke-virtual {p0}, Ld0/l2;->t()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Ld0/v;->I(I)I

    .line 59
    move-result p1

    .line 60
    new-instance v2, Ld0/j2;

    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Ld0/j2;-><init>(Ld0/l2;IJ)V

    .line 65
    iput-object v2, p0, Ld0/l2;->p:Ld0/v$c;

    .line 67
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 69
    invoke-virtual {p1, v2}, Ld0/v;->v(Ld0/v$c;)V

    .line 72
    :cond_47
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld0/l2;->k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 5
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/l2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld0/l2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_b
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld0/l2;->m()V

    .line 4
    iget-object v0, p0, Ld0/l2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p1}, Lj0/u;->a(Z)Lj0/u;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ld0/l2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    :cond_11
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/l2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Ld0/l2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    :cond_a
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/l2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld0/l2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_b
    return-void
.end method

.method public final q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lj0/t;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Ld0/l2;->a:Ld0/v;

    .line 3
    iget-object v1, p0, Ld0/l2;->o:Ld0/v$c;

    .line 5
    invoke-virtual {v0, v1}, Ld0/v;->d0(Ld0/v$c;)V

    .line 8
    invoke-virtual {p0}, Ld0/l2;->p()V

    .line 11
    invoke-virtual {p0}, Ld0/l2;->m()V

    .line 14
    iput-object p1, p0, Ld0/l2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    iput-object p2, p0, Ld0/l2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    iput-object p3, p0, Ld0/l2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    invoke-virtual {p0}, Ld0/l2;->M()Z

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_2c

    .line 28
    iput-boolean p2, p0, Ld0/l2;->g:Z

    .line 30
    iput-boolean p3, p0, Ld0/l2;->l:Z

    .line 32
    iput-boolean p3, p0, Ld0/l2;->m:Z

    .line 34
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 36
    invoke-virtual {p1}, Ld0/v;->n0()J

    .line 39
    move-result-wide v0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Ld0/l2;->R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iput-boolean p3, p0, Ld0/l2;->g:Z

    .line 47
    iput-boolean p2, p0, Ld0/l2;->l:Z

    .line 49
    iput-boolean p3, p0, Ld0/l2;->m:Z

    .line 51
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 53
    invoke-virtual {p1}, Ld0/v;->n0()J

    .line 56
    move-result-wide v0

    .line 57
    :goto_38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ld0/l2;->h:Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, Ld0/l2;->y()Z

    .line 66
    move-result p1

    .line 67
    new-instance p2, Ld0/d2;

    .line 69
    invoke-direct {p2, p0, p1, v0, v1}, Ld0/d2;-><init>(Ld0/l2;ZJ)V

    .line 72
    iput-object p2, p0, Ld0/l2;->o:Ld0/v$c;

    .line 74
    iget-object p1, p0, Ld0/l2;->a:Ld0/v;

    .line 76
    invoke-virtual {p1, p2}, Ld0/v;->v(Ld0/v$c;)V

    .line 79
    iget-wide p1, p0, Ld0/l2;->k:J

    .line 81
    const-wide/16 v0, 0x1

    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p0, Ld0/l2;->k:J

    .line 86
    new-instance p3, Ld0/e2;

    .line 88
    invoke-direct {p3, p0, p1, p2}, Ld0/e2;-><init>(Ld0/l2;J)V

    .line 91
    iget-object v0, p0, Ld0/l2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Ld0/l2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    invoke-virtual {p4}, Lj0/t;->e()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7b

    .line 107
    new-instance p3, Ld0/f2;

    .line 109
    invoke-direct {p3, p0, p1, p2}, Ld0/f2;-><init>(Ld0/l2;J)V

    .line 112
    iget-object p1, p0, Ld0/l2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-virtual {p4}, Lj0/t;->a()J

    .line 117
    move-result-wide p4

    .line 118
    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ld0/l2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    :cond_7b
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/l2;->a:Ld0/v;

    .line 3
    iget-object v1, p0, Ld0/l2;->o:Ld0/v$c;

    .line 5
    invoke-virtual {v0, v1}, Ld0/v;->d0(Ld0/v$c;)V

    .line 8
    iget-object v0, p0, Ld0/l2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ld0/l2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 23
    :cond_16
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/l2;->a:Ld0/v;

    .line 3
    iget-object v1, p0, Ld0/l2;->p:Ld0/v$c;

    .line 5
    invoke-virtual {v0, v1}, Ld0/v;->d0(Ld0/v$c;)V

    .line 8
    iget-object v0, p0, Ld0/l2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ld0/l2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 23
    :cond_16
    return-void
.end method

.method public t()I
    .registers 3

    .line 1
    iget v0, p0, Ld0/l2;->n:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_7
    return v1
.end method

.method public final u()Landroid/util/Rational;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/l2;->e:Landroid/util/Rational;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Ld0/l2;->e:Landroid/util/Rational;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Ld0/l2;->a:Ld0/v;

    .line 10
    invoke-virtual {v0}, Ld0/v;->z()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Rational;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 27
    return-object v1
.end method

.method public final x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/r0;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_59

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_59

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_54

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj0/r0;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_32

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    invoke-static {v2}, Ld0/l2;->z(Lj0/r0;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    iget-object v3, p0, Ld0/l2;->f:Lg0/m;

    .line 60
    invoke-static {v2, v1, p3, p5, v3}, Ld0/l2;->v(Lj0/r0;Landroid/util/Rational;Landroid/util/Rational;ILg0/m;)Landroid/graphics/PointF;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, p4}, Ld0/l2;->w(Lj0/r0;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1f

    .line 74
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    :goto_54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/l2;->a:Ld0/v;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld0/v;->I(I)I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method
