# classes4.dex

.class public final Lqb/m;
.super Lqb/i;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/i<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lqb/m;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lqb/b;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lw5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x352

    .line 3
    const/16 v1, 0x2ee

    .line 5
    const/16 v2, 0x215

    .line 7
    const/16 v3, 0x237

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqb/m;->l:[I

    .line 15
    const/16 v0, 0x14d

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 20
    const/16 v3, 0x3e8

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqb/m;->m:[I

    .line 28
    new-instance v0, Lqb/m$c;

    .line 30
    const-class v1, Ljava/lang/Float;

    .line 32
    const-string v2, "animationFraction"

    .line 34
    invoke-direct {v0, v1, v2}, Lqb/m$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lqb/m;->n:Landroid/util/Property;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqb/n;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lqb/i;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lqb/m;->h:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lqb/m;->k:Lw5/b;

    .line 11
    iput-object p2, p0, Lqb/m;->g:Lqb/b;

    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 16
    sget v2, Lwa/a;->a:I

    .line 18
    invoke-static {p1, v2}, Lw5/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 24
    sget v1, Lwa/a;->b:I

    .line 26
    invoke-static {p1, v1}, Lw5/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, p2, v2

    .line 33
    sget v1, Lwa/a;->c:I

    .line 35
    invoke-static {p1, v1}, Lw5/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p2, v0

    .line 41
    sget v0, Lwa/a;->d:I

    .line 43
    invoke-static {p1, v0}, Lw5/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p1, p2, v0

    .line 50
    iput-object p2, p0, Lqb/m;->f:[Landroid/view/animation/Interpolator;

    .line 52
    return-void
.end method

.method public static synthetic i(Lqb/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lqb/m;->h:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lqb/m;I)I
    .registers 2

    .line 1
    iput p1, p0, Lqb/m;->h:I

    .line 3
    return p1
.end method

.method public static synthetic k(Lqb/m;)Lqb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lqb/m;->g:Lqb/b;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lqb/m;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqb/m;->i:Z

    .line 3
    return p1
.end method

.method public static synthetic m(Lqb/m;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lqb/m;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n()F
    .registers 2

    .line 1
    iget v0, p0, Lqb/m;->j:F

    .line 3
    return v0
.end method

.method private o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lqb/m;->d:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x708

    .line 6
    if-nez v0, :cond_2d

    .line 8
    sget-object v0, Lqb/m;->n:Landroid/util/Property;

    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [F

    .line 13
    fill-array-data v4, :array_54

    .line 16
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqb/m;->d:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    iget-object v0, p0, Lqb/m;->d:Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lqb/m;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lqb/m;->d:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v4, Lqb/m$a;

    .line 40
    invoke-direct {v4, p0}, Lqb/m$a;-><init>(Lqb/m;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_2d
    iget-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 48
    if-nez v0, :cond_53

    .line 50
    sget-object v0, Lqb/m;->n:Landroid/util/Property;

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [F

    .line 55
    const/4 v5, 0x0

    .line 56
    const/high16 v6, 0x3f800000  # 1.0f

    .line 58
    aput v6, v4, v5

    .line 60
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    iget-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    iget-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 76
    new-instance v1, Lqb/m$b;

    .line 78
    invoke-direct {v1, p0}, Lqb/m$b;-><init>(Lqb/m;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    :cond_53
    return-void

    .line 85
    :array_54
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private p()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lqb/m;->i:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lqb/i;->c:[I

    .line 7
    iget-object v1, p0, Lqb/m;->g:Lqb/b;

    .line 9
    iget-object v1, v1, Lqb/b;->c:[I

    .line 11
    iget v2, p0, Lqb/m;->h:I

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
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lqb/m;->i:Z

    .line 31
    :cond_1e
    return-void
.end method

.method private s(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_2a

    .line 5
    sget-object v1, Lqb/m;->m:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, Lqb/m;->l:[I

    .line 11
    aget v2, v2, v0

    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lqb/i;->b(III)F

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lqb/m;->f:[Landroid/view/animation/Interpolator;

    .line 19
    aget-object v2, v2, v0

    .line 21
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lqb/i;->b:[F

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v1

    .line 38
    aput v1, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/m;->d:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lqb/m;->q()V

    .line 4
    return-void
.end method

.method public d(Lw5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/m;->k:Lw5/b;

    .line 3
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-virtual {p0}, Lqb/m;->a()V

    .line 15
    iget-object v0, p0, Lqb/i;->a:Lqb/j;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    iget-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lqb/m;->j:F

    .line 31
    aput v3, v1, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x3f800000  # 1.0f

    .line 36
    aput v3, v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    iget-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 43
    iget v1, p0, Lqb/m;->j:F

    .line 45
    sub-float/2addr v3, v1

    .line 46
    const/high16 v1, 0x44e10000  # 1800.0f

    .line 48
    mul-float/2addr v3, v1

    .line 49
    float-to-long v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    iget-object v0, p0, Lqb/m;->e:Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqb/m;->o()V

    .line 4
    invoke-virtual {p0}, Lqb/m;->q()V

    .line 7
    iget-object v0, p0, Lqb/m;->d:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqb/m;->k:Lw5/b;

    .line 4
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb/m;->h:I

    .line 4
    iget-object v1, p0, Lqb/m;->g:Lqb/b;

    .line 6
    iget-object v1, v1, Lqb/b;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    iget-object v2, p0, Lqb/i;->a:Lqb/j;

    .line 12
    invoke-virtual {v2}, Lqb/j;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lhb/a;->a(II)I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lqb/i;->c:[I

    .line 22
    aput v1, v2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v2, v0

    .line 27
    return-void
.end method

.method public r(F)V
    .registers 3

    .line 1
    iput p1, p0, Lqb/m;->j:F

    .line 3
    const/high16 v0, 0x44e10000  # 1800.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-direct {p0, p1}, Lqb/m;->s(I)V

    .line 10
    invoke-direct {p0}, Lqb/m;->p()V

    .line 13
    iget-object p1, p0, Lqb/i;->a:Lqb/j;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method
