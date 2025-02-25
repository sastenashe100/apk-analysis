# classes3.dex

.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$a;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    }
.end annotation


# static fields
.field public static final r:La7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/m0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/m0<",
            "La7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/m0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:La7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/m0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lcom/airbnb/lottie/LottieDrawable;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La7/o0;",
            ">;"
        }
    .end annotation
.end field

.field public p:La7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:La7/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La7/f;

    .line 3
    invoke-direct {v0}, La7/f;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:La7/m0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La7/m0;

    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La7/m0;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 21
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 49
    sget p1, La7/v0;->a:I

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)La7/q0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->u(Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)La7/q0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)La7/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:La7/m0;

    .line 3
    return-object p0
.end method

.method public static synthetic h()La7/m0;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:La7/m0;

    .line 3
    return-object v0
.end method

.method private setCompositionTask(La7/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/s0<",
            "La7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La7/m0;

    .line 16
    invoke-virtual {p1, v0}, La7/s0;->d(La7/m0;)La7/s0;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La7/m0;

    .line 22
    invoke-virtual {p1, v0}, La7/s0;->c(La7/m0;)La7/s0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:La7/s0;

    .line 28
    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lm7/l;->k(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const-string v0, "Unable to load composition."

    .line 9
    invoke-static {v0, p0}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unable to parse composition"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public A(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->B0(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->E0()V

    .line 13
    return-void
.end method

.method public C(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, La7/u;->r(Ljava/io/InputStream;Ljava/lang/String;)La7/s0;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La7/s0;)V

    .line 8
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->C(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->E0()V

    .line 21
    :cond_14
    return-void
.end method

.method public F(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->V0(II)V

    .line 6
    return-void
.end method

.method public G(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->X0(FF)V

    .line 6
    return-void
.end method

.method public final H(FZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    .line 15
    return-void
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->I()Lcom/airbnb/lottie/AsyncUpdates;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()La7/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:La7/i;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:La7/i;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, La7/i;->d()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 13
    :goto_c
    return-wide v0
.end method

.method public getFrame()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->P()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->R()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->T()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->U()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->V()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()La7/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->W()La7/u0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Y()Lcom/airbnb/lottie/RenderMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->b0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->q(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Y()Lcom/airbnb/lottie/RenderMode;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 20
    if-ne v0, v1, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 27
    :cond_1a
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_f
    return-void
.end method

.method public j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public k(La7/o0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:La7/i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1, v0}, La7/o0;->a(La7/i;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public l(Lf7/d;Ljava/lang/Object;Ln7/c;)V
    .registers 5
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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->s(Lf7/d;Ljava/lang/Object;Ln7/c;)V

    .line 6
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    .line 13
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:La7/s0;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:La7/m0;

    .line 7
    invoke-virtual {v0, v1}, La7/s0;->j(La7/m0;)La7/s0;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:La7/s0;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:La7/m0;

    .line 14
    invoke-virtual {v0, v1}, La7/s0;->i(La7/m0;)La7/s0;

    .line 17
    :cond_10
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:La7/i;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->z0()V

    .line 19
    :cond_12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_2c
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->H(FZ)V

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 82
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 92
    if-eqz v0, :cond_60

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 99
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6f

    .line 107
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 114
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7e

    .line 122
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 124
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 129
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8d

    .line 137
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 139
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 142
    :cond_8d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->g0()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->R()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a0()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Z()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 58
    return-object v1
.end method

.method public p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->D(Z)V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, La7/s0;

    .line 9
    new-instance v1, La7/g;

    .line 11
    invoke-direct {v1, p0, p1}, La7/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, La7/s0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, La7/u;->n(Landroid/content/Context;Ljava/lang/String;)La7/s0;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, La7/u;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/s0;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method

.method public final r(I)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, La7/s0;

    .line 9
    new-instance v1, La7/e;

    .line 11
    invoke-direct {v1, p0, p1}, La7/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, La7/s0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, La7/u;->y(Landroid/content/Context;I)La7/s0;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, La7/u;->z(Landroid/content/Context;ILjava/lang/String;)La7/s0;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method

.method public final s(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La7/w0;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, La7/w0;->d:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 21
    sget p2, La7/w0;->o:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v1

    .line 27
    sget v3, La7/w0;->j:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v4

    .line 33
    sget v5, La7/w0;->t:I

    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_33

    .line 41
    if-nez v4, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    if-eqz v1, :cond_3f

    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_56

    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    if-eqz v4, :cond_4b

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_56

    .line 72
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    if-eqz v6, :cond_56

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_56

    .line 84
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    sget p2, La7/w0;->i:I

    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 96
    sget p2, La7/w0;->c:I

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_69

    .line 104
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 106
    :cond_69
    sget p2, La7/w0;->m:I

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz p2, :cond_77

    .line 115
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 117
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->f1(I)V

    .line 120
    :cond_77
    sget p2, La7/w0;->r:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_86

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 135
    :cond_86
    sget p2, La7/w0;->q:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_95

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 150
    :cond_95
    sget p2, La7/w0;->s:I

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a6

    .line 158
    const/high16 v3, 0x3f800000  # 1.0f

    .line 160
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 167
    :cond_a6
    sget p2, La7/w0;->e:I

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b5

    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 182
    :cond_b5
    sget p2, La7/w0;->g:I

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c4

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 197
    :cond_c4
    sget p2, La7/w0;->l:I

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 206
    sget p2, La7/w0;->n:I

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->H(FZ)V

    .line 220
    sget p2, La7/w0;->h:I

    .line 222
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    move-result p2

    .line 226
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->p(Z)V

    .line 229
    sget p2, La7/w0;->f:I

    .line 231
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_116

    .line 237
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, p2}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    move-result-object p2

    .line 249
    new-instance v1, La7/x0;

    .line 251
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 254
    move-result p2

    .line 255
    invoke-direct {v1, p2}, La7/x0;-><init>(I)V

    .line 258
    new-instance p2, Lf7/d;

    .line 260
    const-string v3, "**"

    .line 262
    filled-new-array {v3}, [Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-direct {p2, v3}, Lf7/d;-><init>([Ljava/lang/String;)V

    .line 269
    new-instance v3, Ln7/c;

    .line 271
    invoke-direct {v3, v1}, Ln7/c;-><init>(Ljava/lang/Object;)V

    .line 274
    sget-object v1, La7/p0;->K:Landroid/graphics/ColorFilter;

    .line 276
    invoke-virtual {p0, p2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lf7/d;Ljava/lang/Object;Ln7/c;)V

    .line 279
    :cond_116
    sget p2, La7/w0;->p:I

    .line 281
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_13c

    .line 287
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    move-result v3

    .line 293
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    move-result p2

    .line 297
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 300
    move-result-object v3

    .line 301
    array-length v3, v3

    .line 302
    if-lt p2, v3, :cond_133

    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result p2

    .line 308
    :cond_133
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 311
    move-result-object v1

    .line 312
    aget-object p2, v1, p2

    .line 314
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 317
    :cond_13c
    sget p2, La7/w0;->b:I

    .line 319
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_162

    .line 325
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    move-result v3

    .line 331
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 334
    move-result p2

    .line 335
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 338
    move-result-object v3

    .line 339
    array-length v3, v3

    .line 340
    if-lt p2, v3, :cond_159

    .line 342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result p2

    .line 346
    :cond_159
    invoke-static {}, Lcom/airbnb/lottie/AsyncUpdates;->values()[Lcom/airbnb/lottie/AsyncUpdates;

    .line 349
    move-result-object v1

    .line 350
    aget-object p2, v1, p2

    .line 352
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 355
    :cond_162
    sget p2, La7/w0;->k:I

    .line 357
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    move-result p2

    .line 361
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 364
    sget p2, La7/w0;->u:I

    .line 366
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17a

    .line 372
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    move-result p2

    .line 376
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 379
    :cond_17a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object p2

    .line 388
    invoke-static {p2}, Lm7/l;->f(Landroid/content/Context;)F

    .line 391
    move-result p2

    .line 392
    cmpl-float p2, p2, v4

    .line 394
    if-eqz p2, :cond_18c

    .line 396
    move v2, v0

    .line 397
    :cond_18c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->j1(Ljava/lang/Boolean;)V

    .line 404
    return-void
.end method

.method public setAnimation(I)V
    .registers 3

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)La7/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La7/s0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Ljava/lang/String;)La7/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La7/s0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, La7/u;->C(Landroid/content/Context;Ljava/lang/String;)La7/s0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, La7/u;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/s0;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(La7/s0;)V

    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->G0(Z)V

    .line 6
    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->H0(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->I0(Z)V

    .line 6
    return-void
.end method

.method public setComposition(La7/i;)V
    .registers 5

    .line 1
    sget-boolean v0, La7/d;->a:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Set Composition \n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:La7/i;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->J0(La7/i;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    if-ne v1, v2, :cond_2f

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    if-nez v0, :cond_34

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->E()V

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_54

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La7/o0;

    .line 81
    invoke-interface {v1, p1}, La7/o0;->a(La7/i;)V

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(La7/m0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:La7/m0;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(La7/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->L0(La7/a;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->M0(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->N0(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->O0(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(La7/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->P0(La7/b;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Q0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->R0(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->S0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->U0(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->W0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Y0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a1(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b1(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c1(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->H(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e1(Lcom/airbnb/lottie/RenderMode;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->f1(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g1(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h1(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->i1(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(La7/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->k1(La7/y0;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->l1(Z)V

    .line 6
    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic u(Ljava/lang/String;)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, La7/u;->p(Landroid/content/Context;Ljava/lang/String;)La7/q0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, La7/u;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    if-ne p1, v0, :cond_12

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    if-nez v0, :cond_26

    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f0()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->y0()V

    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public final synthetic v(I)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, La7/u;->A(Landroid/content/Context;I)La7/q0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, La7/u;->B(Landroid/content/Context;ILjava/lang/String;)La7/q0;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->y0()V

    .line 9
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->z0()V

    .line 13
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->A0()V

    .line 6
    return-void
.end method
