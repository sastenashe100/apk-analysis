# classes4.dex

.class public final Lqb/l;
.super Lqb/i;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/i<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lqb/l;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lu4/b;

.field public final f:Lqb/b;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqb/l$b;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "animationFraction"

    .line 7
    invoke-direct {v0, v1, v2}, Lqb/l$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lqb/l;->j:Landroid/util/Property;

    .line 12
    return-void
.end method

.method public constructor <init>(Lqb/n;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lqb/i;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lqb/l;->g:I

    .line 8
    iput-object p1, p0, Lqb/l;->f:Lqb/b;

    .line 10
    new-instance p1, Lu4/b;

    .line 12
    invoke-direct {p1}, Lu4/b;-><init>()V

    .line 15
    iput-object p1, p0, Lqb/l;->e:Lu4/b;

    .line 17
    return-void
.end method

.method public static synthetic i(Lqb/l;)I
    .registers 1

    .line 1
    iget p0, p0, Lqb/l;->g:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lqb/l;I)I
    .registers 2

    .line 1
    iput p1, p0, Lqb/l;->g:I

    .line 3
    return p1
.end method

.method public static synthetic k(Lqb/l;)Lqb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lqb/l;->f:Lqb/b;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lqb/l;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqb/l;->h:Z

    .line 3
    return p1
.end method

.method public static synthetic m(Lqb/l;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lqb/l;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n()F
    .registers 2

    .line 1
    iget v0, p0, Lqb/l;->i:F

    .line 3
    return v0
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqb/l;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_2d

    .line 5
    sget-object v0, Lqb/l;->j:Landroid/util/Property;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_2e

    .line 13
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqb/l;->d:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v1, 0x14d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v0, p0, Lqb/l;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lqb/l;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lqb/l;->d:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v1, Lqb/l$a;

    .line 40
    invoke-direct {v1, p0}, Lqb/l$a;-><init>(Lqb/l;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private s(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqb/i;->b:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, v0, v2

    .line 7
    const/16 v0, 0x29b

    .line 9
    invoke-virtual {p0, p1, v2, v0}, Lqb/i;->b(III)F

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lqb/i;->b:[F

    .line 15
    iget-object v1, p0, Lqb/l;->e:Lu4/b;

    .line 17
    invoke-virtual {v1, p1}, Lu4/b;->getInterpolation(F)F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput v1, v0, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    aput v1, v0, v2

    .line 27
    const v0, 0x3eff9dbf

    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lqb/i;->b:[F

    .line 33
    iget-object v1, p0, Lqb/l;->e:Lu4/b;

    .line 35
    invoke-virtual {v1, p1}, Lu4/b;->getInterpolation(F)F

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x4

    .line 40
    aput p1, v0, v1

    .line 42
    const/4 v1, 0x3

    .line 43
    aput p1, v0, v1

    .line 45
    iget-object p1, p0, Lqb/i;->b:[F

    .line 47
    const/4 v0, 0x5

    .line 48
    const/high16 v1, 0x3f800000  # 1.0f

    .line 50
    aput v1, p1, v0

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/l;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqb/l;->q()V

    .line 4
    return-void
.end method

.method public d(Lw5/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqb/l;->o()V

    .line 4
    invoke-virtual {p0}, Lqb/l;->q()V

    .line 7
    iget-object v0, p0, Lqb/l;->d:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqb/l;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    iget-object v0, p0, Lqb/i;->b:[F

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-gez v0, :cond_32

    .line 16
    iget-object v0, p0, Lqb/i;->c:[I

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 22
    aput v3, v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v3, v0, v1

    .line 27
    aput v3, v0, v2

    .line 29
    iget-object v2, p0, Lqb/l;->f:Lqb/b;

    .line 31
    iget-object v2, v2, Lqb/b;->c:[I

    .line 33
    iget v3, p0, Lqb/l;->g:I

    .line 35
    aget v2, v2, v3

    .line 37
    iget-object v3, p0, Lqb/i;->a:Lqb/j;

    .line 39
    invoke-virtual {v3}, Lqb/j;->getAlpha()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Lhb/a;->a(II)I

    .line 46
    move-result v2

    .line 47
    aput v2, v0, v1

    .line 49
    iput-boolean v1, p0, Lqb/l;->h:Z

    .line 51
    :cond_32
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb/l;->h:Z

    .line 4
    iput v0, p0, Lqb/l;->g:I

    .line 6
    iget-object v0, p0, Lqb/i;->c:[I

    .line 8
    iget-object v1, p0, Lqb/l;->f:Lqb/b;

    .line 10
    iget-object v1, v1, Lqb/b;->c:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 15
    iget-object v2, p0, Lqb/i;->a:Lqb/j;

    .line 17
    invoke-virtual {v2}, Lqb/j;->getAlpha()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lhb/a;->a(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    return-void
.end method

.method public r(F)V
    .registers 3

    .line 1
    iput p1, p0, Lqb/l;->i:F

    .line 3
    const v0, 0x43a68000  # 333.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lqb/l;->s(I)V

    .line 11
    invoke-virtual {p0}, Lqb/l;->p()V

    .line 14
    iget-object p1, p0, Lqb/i;->a:Lqb/j;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method
