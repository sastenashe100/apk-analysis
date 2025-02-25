# classes.dex

.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$b;
    }
.end annotation


# static fields
.field public static final X:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/graphics/Matrix;

.field public I:Lcom/airbnb/lottie/AsyncUpdates;

.field public final J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final K:Ljava/util/concurrent/Semaphore;

.field public final L:Ljava/lang/Runnable;

.field public M:F

.field public Q:Z

.field public a:La7/i;

.field public final b:Lm7/i;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le7/b;

.field public i:Ljava/lang/String;

.field public j:Le7/a;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/airbnb/lottie/model/layer/b;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/airbnb/lottie/RenderMode;

.field public v:Z

.field public final w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Canvas;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x23

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    new-instance v7, Lm7/g;

    .line 16
    invoke-direct {v7}, Lm7/g;-><init>()V

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    sput-object v8, Lcom/airbnb/lottie/LottieDrawable;->X:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lm7/i;

    .line 6
    invoke-direct {v0}, Lm7/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 19
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 30
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 32
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 34
    const/16 v3, 0xff

    .line 36
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 38
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 40
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lcom/airbnb/lottie/RenderMode;

    .line 42
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 51
    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 53
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Lcom/airbnb/lottie/AsyncUpdates;

    .line 55
    new-instance v3, La7/v;

    .line 57
    invoke-direct {v3, p0}, La7/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 60
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 64
    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 67
    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 69
    new-instance v1, La7/c0;

    .line 71
    invoke-direct {v1, p0}, La7/c0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 74
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ljava/lang/Runnable;

    .line 76
    const v1, -0x800001

    .line 79
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 81
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 83
    invoke-virtual {v0, v3}, Lm7/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->j0(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;FLa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->q0(FLa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieDrawable;ILa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->n0(ILa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;La7/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m0(La7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieDrawable;IILa7/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->s0(IILa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieDrawable;ILa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0(ILa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;Lf7/d;Ljava/lang/Object;Ln7/c;La7/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->i0(Lf7/d;Ljava/lang/Object;Ln7/c;La7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;La7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->p0(Ljava/lang/String;La7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieDrawable;FLa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->x0(FLa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k0()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieDrawable;FFLa7/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->t0(FFLa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;La7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->v0(Ljava/lang/String;La7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/LottieDrawable;La7/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->l0(La7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/LottieDrawable;ILa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->u0(ILa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/LottieDrawable;FLa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->w0(FLa7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;La7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->r0(Ljava/lang/String;La7/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method public A0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Lm7/c;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 5
    if-eqz v0, :cond_90

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_90

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->J()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    :try_start_10
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m1()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 30
    invoke-virtual {v2}, Lm7/i;->j()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    :goto_27
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 42
    if-eqz v2, :cond_38

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->C0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 59
    invoke-virtual {v0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 62
    :goto_3d
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_40} :catch_7a
    .catchall {:try_start_10 .. :try_end_40} :catchall_25

    .line 65
    if-eqz v1, :cond_90

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->O()F

    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 78
    invoke-virtual {p2}, Lm7/i;->j()F

    .line 81
    move-result p2

    .line 82
    cmpl-float p1, p1, p2

    .line 84
    if-eqz p1, :cond_90

    .line 86
    :goto_55
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->X:Ljava/util/concurrent/Executor;

    .line 88
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ljava/lang/Runnable;

    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_90

    .line 94
    :goto_5d
    if-eqz v1, :cond_79

    .line 96
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->O()F

    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 107
    invoke-virtual {v0}, Lm7/i;->j()F

    .line 110
    move-result v0

    .line 111
    cmpl-float p2, p2, v0

    .line 113
    if-eqz p2, :cond_79

    .line 115
    sget-object p2, Lcom/airbnb/lottie/LottieDrawable;->X:Ljava/util/concurrent/Executor;

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ljava/lang/Runnable;

    .line 119
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_79
    throw p1

    .line 123
    :catch_7a
    if-eqz v1, :cond_90

    .line 125
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 130
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->O()F

    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 136
    invoke-virtual {p2}, Lm7/i;->j()F

    .line 139
    move-result p2

    .line 140
    cmpl-float p1, p1, p2

    .line 142
    if-eqz p1, :cond_90

    .line 144
    goto :goto_55

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public B0(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0, p1}, Lm7/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_46

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, La7/i;->b()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, La7/i;->b()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v3, v3

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 73
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final C0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-eqz v0, :cond_f7

    .line 5
    if-nez p2, :cond_8

    .line 7
    goto/16 :goto_f7

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Rect;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/RectF;

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->A(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    :goto_46
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->F0(Landroid/graphics/RectF;FF)V

    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e0()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_85

    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Rect;

    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    :cond_85
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_f7

    .line 160
    if-nez v4, :cond_a2

    .line 162
    goto :goto_f7

    .line 163
    :cond_a2
    invoke-virtual {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->G(II)V

    .line 166
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 168
    if-eqz v5, :cond_e7

    .line 170
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 172
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Canvas;

    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Matrix;

    .line 204
    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 206
    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Matrix;

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 220
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 225
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->A(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 232
    :cond_e7
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 241
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    .line 243
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public D(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 15
    :cond_e
    return-void
.end method

.method public D0(Lf7/d;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            ")",
            "Ljava/util/List<",
            "Lf7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_e

    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    invoke-static {p1}, Lm7/f;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 22
    new-instance v2, Lf7/d;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    invoke-direct {v2, v4}, Lf7/d;-><init>([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/a;->e(Lf7/d;ILjava/util/List;Lf7/d;)V

    .line 33
    return-object v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 3
    return v0
.end method

.method public E0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/i0;

    .line 9
    invoke-direct {v1, p0}, La7/i0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()V

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 39
    invoke-virtual {v0}, Lm7/i;->x()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5d

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b0()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_46

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->V()F

    .line 69
    move-result v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->U()F

    .line 74
    move-result v0

    .line 75
    :goto_4a
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->N0(I)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 81
    invoke-virtual {v0}, Lm7/i;->i()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 94
    :cond_5d
    return-void
.end method

.method public F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 8
    invoke-virtual {v0}, Lm7/i;->i()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_14
    return-void
.end method

.method public final F0(Landroid/graphics/RectF;FF)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method public final G(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_35

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_14

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_24

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_44

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Canvas;

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    :goto_35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Bitmap;

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Canvas;

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public G0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    .line 3
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Lb7/a;

    .line 50
    invoke-direct {v0}, Lb7/a;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method public H0(Lcom/airbnb/lottie/AsyncUpdates;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-void
.end method

.method public I()Lcom/airbnb/lottie/AsyncUpdates;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-object v0
.end method

.method public I0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->P(Z)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 17
    :cond_10
    return-void
.end method

.method public J()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public J0(La7/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 20
    invoke-virtual {v1, p1}, Lm7/i;->z(La7/i;)V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 25
    invoke-virtual {v1}, Lm7/i;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3f

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$b;

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$b;->a(La7/i;)V

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 71
    invoke-virtual {p1, v1}, La7/i;->w(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_5d

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_5d
    return v0
.end method

.method public K(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Q()Le7/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1}, Le7/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public K0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->O()Le7/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Le7/a;->c(Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 3
    return v0
.end method

.method public L0(La7/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Le7/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Le7/a;->d(La7/a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public M()La7/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    return-object v0
.end method

.method public M0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final N()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method

.method public N0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/z;

    .line 9
    invoke-direct {v1, p0, p1}, La7/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lm7/i;->A(F)V

    .line 22
    return-void
.end method

.method public final O()Le7/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Le7/a;

    .line 11
    if-nez v0, :cond_1e

    .line 13
    new-instance v0, Le7/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Le7/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;La7/a;)V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Le7/a;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-virtual {v0, v1}, Le7/a;->c(Ljava/lang/String;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Le7/a;

    .line 33
    return-object v0
.end method

.method public O0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 3
    return-void
.end method

.method public P()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Lm7/i;->k()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public P0(La7/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Le7/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Le7/b;->d(La7/b;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final Q()Le7/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Le7/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->N()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Le7/b;->b(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Le7/b;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Le7/b;

    .line 20
    if-nez v0, :cond_28

    .line 22
    new-instance v0, Le7/b;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 32
    invoke-virtual {v4}, La7/i;->j()Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, Le7/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;La7/b;Ljava/util/Map;)V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Le7/b;

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Le7/b;

    .line 43
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public R0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)La7/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0}, La7/i;->j()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La7/l0;

    .line 17
    return-object p1
.end method

.method public S0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/h0;

    .line 9
    invoke-direct {v1, p0, p1}, La7/h0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4  # 0.99f

    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lm7/i;->B(F)V

    .line 26
    return-void
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 3
    return v0
.end method

.method public T0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/j0;

    .line 9
    invoke-direct {v1, p0, p1}, La7/j0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, La7/i;->l(Ljava/lang/String;)Lf7/g;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget p1, v0, Lf7/g;->b:F

    .line 24
    iget v0, v0, Lf7/g;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->S0(I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Cannot find marker with name "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "."

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public U()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Lm7/i;->m()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/x;

    .line 9
    invoke-direct {v1, p0, p1}, La7/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 18
    invoke-virtual {v0}, La7/i;->p()F

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 24
    invoke-virtual {v2}, La7/i;->f()F

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Lm7/k;->i(FFF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lm7/i;->B(F)V

    .line 35
    return-void
.end method

.method public V()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Lm7/i;->n()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/a0;

    .line 9
    invoke-direct {v1, p0, p1, p2}, La7/a0;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4  # 0.99f

    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lm7/i;->C(FF)V

    .line 27
    return-void
.end method

.method public W()La7/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, La7/i;->n()La7/u0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public W0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/b0;

    .line 9
    invoke-direct {v1, p0, p1}, La7/b0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, La7/i;->l(Ljava/lang/String;)Lf7/g;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget p1, v0, Lf7/g;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lf7/g;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->V0(II)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Cannot find marker with name "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "."

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public X()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Lm7/i;->j()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X0(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/e0;

    .line 9
    invoke-direct {v1, p0, p1, p2}, La7/e0;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, La7/i;->p()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 22
    invoke-virtual {v1}, La7/i;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lm7/k;->i(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 33
    invoke-virtual {v0}, La7/i;->p()F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 39
    invoke-virtual {v1}, La7/i;->f()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lm7/k;->i(FFF)F

    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->V0(II)V

    .line 51
    return-void
.end method

.method public Y()Lcom/airbnb/lottie/RenderMode;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 10
    :goto_9
    return-object v0
.end method

.method public Y0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/f0;

    .line 9
    invoke-direct {v1, p0, p1}, La7/f0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 18
    invoke-virtual {v0, p1}, Lm7/i;->D(I)V

    .line 21
    return-void
.end method

.method public Z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/k0;

    .line 9
    invoke-direct {v1, p0, p1}, La7/k0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, La7/i;->l(Ljava/lang/String;)Lf7/g;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget p1, v0, Lf7/g;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Y0(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Cannot find marker with name "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "."

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public a0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a1(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/g0;

    .line 9
    invoke-direct {v1, p0, p1}, La7/g0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, La7/i;->p()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 22
    invoke-virtual {v1}, La7/i;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lm7/k;->i(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Y0(I)V

    .line 34
    return-void
.end method

.method public b0()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Lm7/i;->o()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->J(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public c0()La7/y0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c1(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, La7/i;->w(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public d0(Lf7/b;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    invoke-virtual {p1}, Lf7/b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_15

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lf7/b;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lf7/b;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "-"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lf7/b;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->O()Le7/a;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {v0, p1}, Le7/a;->b(Lf7/b;)Landroid/graphics/Typeface;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public d1(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/d0;

    .line 9
    invoke-direct {v1, p0, p1}, La7/d0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "Drawable#setProgress"

    .line 18
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 25
    invoke-virtual {v2, p1}, La7/i;->h(F)F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lm7/i;->A(F)V

    .line 32
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->J()Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "Drawable#draw"

    .line 12
    if-eqz v1, :cond_15

    .line 14
    :try_start_d
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_6f

    .line 22
    :cond_15
    :goto_15
    invoke-static {v2}, La7/d;->b(Ljava/lang/String;)V

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m1()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 35
    invoke-virtual {v3}, Lm7/i;->j()F

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    .line 42
    :cond_29
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_2b} :catch_8f
    .catchall {:try_start_d .. :try_end_2b} :catchall_13

    .line 44
    if-eqz v3, :cond_41

    .line 46
    :try_start_2d
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 48
    if-eqz v3, :cond_37

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->C0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 53
    goto :goto_4c

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->C(Landroid/graphics/Canvas;)V
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_35

    .line 59
    goto :goto_4c

    .line 60
    :goto_3b
    :try_start_3b
    const-string v3, "Lottie crashed in draw!"

    .line 62
    invoke-static {v3, p1}, Lm7/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 68
    if-eqz v3, :cond_49

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->C0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->C(Landroid/graphics/Canvas;)V

    .line 77
    :goto_4c
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_4f} :catch_8f
    .catchall {:try_start_3b .. :try_end_4f} :catchall_13

    .line 80
    invoke-static {v2}, La7/d;->c(Ljava/lang/String;)F

    .line 83
    if-eqz v1, :cond_a8

    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->O()F

    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 96
    invoke-virtual {v0}, Lm7/i;->j()F

    .line 99
    move-result v0

    .line 100
    cmpl-float p1, p1, v0

    .line 102
    if-eqz p1, :cond_a8

    .line 104
    :goto_67
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->X:Ljava/util/concurrent/Executor;

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ljava/lang/Runnable;

    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_a8

    .line 112
    :goto_6f
    invoke-static {v2}, La7/d;->c(Ljava/lang/String;)F

    .line 115
    if-eqz v1, :cond_8e

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 122
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->O()F

    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 128
    invoke-virtual {v1}, Lm7/i;->j()F

    .line 131
    move-result v1

    .line 132
    cmpl-float v0, v0, v1

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->X:Ljava/util/concurrent/Executor;

    .line 138
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ljava/lang/Runnable;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_8e
    throw p1

    .line 144
    :catch_8f
    invoke-static {v2}, La7/d;->c(Ljava/lang/String;)F

    .line 147
    if-eqz v1, :cond_a8

    .line 149
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->O()F

    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 160
    invoke-virtual {v0}, Lm7/i;->j()F

    .line 163
    move-result v0

    .line 164
    cmpl-float p1, p1, v0

    .line 166
    if-eqz p1, :cond_a8

    .line 168
    goto :goto_67

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final e0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public e1(Lcom/airbnb/lottie/RenderMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lcom/airbnb/lottie/RenderMode;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()V

    .line 6
    return-void
.end method

.method public f0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lm7/i;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public g0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 9
    invoke-virtual {v0}, Lm7/i;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 16
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    if-eq v0, v1, :cond_1a

    .line 20
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    return v0
.end method

.method public g1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0, p1}, Lm7/i;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-virtual {v0}, La7/i;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    :goto_e
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-virtual {v0}, La7/i;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    :goto_e
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    .line 3
    return v0
.end method

.method public h1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 3
    return-void
.end method

.method public final synthetic i0(Lf7/d;Ljava/lang/Object;Ln7/c;La7/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->s(Lf7/d;Ljava/lang/Object;Ln7/c;)V

    .line 4
    return-void
.end method

.method public i1(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0, p1}, Lm7/i;->E(F)V

    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic j0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->J()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 13
    if-eqz p1, :cond_17

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 17
    invoke-virtual {v0}, Lm7/i;->j()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->L(F)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public j1(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 7
    return-void
.end method

.method public final synthetic k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 13
    invoke-virtual {v1}, Lm7/i;->j()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->L(F)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_13} :catch_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 20
    :catch_13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    throw v0

    .line 33
    :goto_20
    return-void
.end method

.method public k1(La7/y0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic l0(La7/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->z0()V

    .line 4
    return-void
.end method

.method public l1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0, p1}, Lm7/i;->F(Z)V

    .line 6
    return-void
.end method

.method public final synthetic m0(La7/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->E0()V

    .line 4
    return-void
.end method

.method public final m1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 11
    invoke-virtual {v3}, Lm7/i;->j()F

    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 17
    invoke-virtual {v0}, La7/i;->d()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000  # 50.0f

    .line 29
    cmpl-float v0, v2, v0

    .line 31
    if-ltz v0, :cond_21

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public final synthetic n0(ILa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->N0(I)V

    .line 4
    return-void
.end method

.method public n1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 7
    invoke-virtual {v0}, La7/i;->c()Landroidx/collection/e0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/collection/e0;->m()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final synthetic o0(ILa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->S0(I)V

    .line 4
    return-void
.end method

.method public final synthetic p0(Ljava/lang/String;La7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->T0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public q(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0, p1}, Lm7/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final synthetic q0(FLa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->U0(F)V

    .line 4
    return-void
.end method

.method public r(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0, p1}, Lm7/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public final synthetic r0(Ljava/lang/String;La7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->W0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public s(Lf7/d;Ljava/lang/Object;Ln7/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/d;",
            "TT;",
            "Ln7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/w;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, La7/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lf7/d;Ljava/lang/Object;Ln7/c;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v1, Lf7/d;->c:Lf7/d;

    .line 18
    if-ne p1, v1, :cond_17

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->c(Ljava/lang/Object;Ln7/c;)V

    .line 23
    goto :goto_48

    .line 24
    :cond_17
    invoke-virtual {p1}, Lf7/d;->d()Lf7/e;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {p1}, Lf7/d;->d()Lf7/e;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2, p3}, Lf7/e;->c(Ljava/lang/Object;Ln7/c;)V

    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->D0(Lf7/d;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_40

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lf7/d;

    .line 55
    invoke-virtual {v1}, Lf7/d;->d()Lf7/e;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p2, p3}, Lf7/e;->c(Ljava/lang/Object;Ln7/c;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 71
    if-eqz p1, :cond_56

    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 76
    sget-object p1, La7/p0;->E:Ljava/lang/Float;

    .line 78
    if-ne p2, p1, :cond_56

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    .line 87
    :cond_56
    return-void
.end method

.method public final synthetic s0(IILa7/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->V0(II)V

    .line 4
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 3
    invoke-static {p1}, Lm7/f;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 15
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 17
    if-ne p1, v0, :cond_16

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->z0()V

    .line 22
    goto :goto_34

    .line 23
    :cond_16
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 25
    if-ne p1, v0, :cond_34

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->E0()V

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 33
    invoke-virtual {p1}, Lm7/i;->isRunning()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2e

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y0()V

    .line 42
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    if-nez v0, :cond_34

    .line 49
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 53
    :cond_34
    :goto_34
    return p2
.end method

.method public start()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->z0()V

    .line 21
    return-void
.end method

.method public stop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->F()V

    .line 4
    return-void
.end method

.method public t(Lf7/d;Ljava/lang/Object;Ln7/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/d;",
            "TT;",
            "Ln7/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ln7/e;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(Lf7/d;Ljava/lang/Object;Ln7/c;)V

    .line 9
    return-void
.end method

.method public final synthetic t0(FFLa7/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->X0(FF)V

    .line 4
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final synthetic u0(ILa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Y0(I)V

    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/airbnb/lottie/model/layer/b;

    .line 8
    invoke-static {v0}, Lk7/v;->a(La7/i;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, La7/i;->k()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;La7/i;)V

    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/b;->J(Z)V

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 31
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->P(Z)V

    .line 36
    return-void
.end method

.method public final synthetic v0(Ljava/lang/String;La7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 8
    invoke-virtual {v0}, Lm7/i;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_14
    return-void
.end method

.method public final synthetic w0(FLa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a1(F)V

    .line 4
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 3
    invoke-virtual {v0}, Lm7/i;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 11
    invoke-virtual {v0}, Lm7/i;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Le7/b;

    .line 31
    const v0, -0x800001

    .line 34
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 38
    invoke-virtual {v0}, Lm7/i;->h()V

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public final synthetic x0(FLa7/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    .line 4
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:La7/i;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lcom/airbnb/lottie/RenderMode;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, La7/i;->q()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, La7/i;->m()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 24
    return-void
.end method

.method public y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 8
    invoke-virtual {v0}, Lm7/i;->q()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_14
    return-void
.end method

.method public final z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method public z0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, La7/y;

    .line 9
    invoke-direct {v1, p0}, La7/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()V

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 39
    invoke-virtual {v0}, Lm7/i;->t()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5d

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b0()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_46

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->V()F

    .line 69
    move-result v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->U()F

    .line 74
    move-result v0

    .line 75
    :goto_4a
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->N0(I)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lm7/i;

    .line 81
    invoke-virtual {v0}, Lm7/i;->i()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 94
    :cond_5d
    return-void
.end method
