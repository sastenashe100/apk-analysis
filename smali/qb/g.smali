# classes4.dex

.class public abstract Lqb/g;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lqb/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqb/b;

.field public c:Lqb/a;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lw5/b;

.field public k:Z

.field public l:F

.field public final m:Landroid/graphics/Paint;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqb/g$c;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "growFraction"

    .line 7
    invoke-direct {v0, v1, v2}, Lqb/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lqb/g;->o:Landroid/util/Property;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqb/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lqb/g;->m:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lqb/g;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lqb/g;->b:Lqb/b;

    .line 15
    new-instance p1, Lqb/a;

    .line 17
    invoke-direct {p1}, Lqb/a;-><init>()V

    .line 20
    iput-object p1, p0, Lqb/g;->c:Lqb/a;

    .line 22
    const/16 p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Lqb/g;->setAlpha(I)V

    .line 27
    return-void
.end method

.method public static synthetic a(Lqb/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqb/g;->e()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lqb/g;ZZ)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lqb/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqb/g;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/g;->j:Lw5/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0}, Lw5/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-boolean v1, p0, Lqb/g;->k:Z

    .line 14
    if-nez v1, :cond_23

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw5/b;

    .line 32
    invoke-virtual {v1, p0}, Lw5/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/g;->j:Lw5/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0}, Lw5/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-boolean v1, p0, Lqb/g;->k:Z

    .line 14
    if-nez v1, :cond_23

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw5/b;

    .line 32
    invoke-virtual {v1, p0}, Lw5/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public final varargs f([Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lqb/g;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqb/g;->k:Z

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_11

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    iput-boolean v0, p0, Lqb/g;->k:Z

    .line 20
    return-void
.end method

.method public g()F
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/g;->b:Lqb/b;

    .line 3
    invoke-virtual {v0}, Lqb/b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lqb/g;->b:Lqb/b;

    .line 11
    invoke-virtual {v0}, Lqb/b;->a()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    return v0

    .line 20
    :cond_13
    iget-boolean v0, p0, Lqb/g;->g:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget-boolean v0, p0, Lqb/g;->f:Z

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iget v0, p0, Lqb/g;->l:F

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    iget v0, p0, Lqb/g;->h:F

    .line 34
    return v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lqb/g;->n:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lqb/g;->p(ZZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    iget-boolean v0, p0, Lqb/g;->g:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqb/g;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lqb/g;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    iget-boolean v0, p0, Lqb/g;->f:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 3
    const-wide/16 v1, 0x1f4

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_23

    .line 8
    sget-object v0, Lqb/g;->o:Landroid/util/Property;

    .line 10
    new-array v4, v3, [F

    .line 12
    fill-array-data v4, :array_44

    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 26
    sget-object v4, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object v0, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {p0, v0}, Lqb/g;->o(Landroid/animation/ValueAnimator;)V

    .line 36
    :cond_23
    iget-object v0, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 38
    if-nez v0, :cond_43

    .line 40
    sget-object v0, Lqb/g;->o:Landroid/util/Property;

    .line 42
    new-array v3, v3, [F

    .line 44
    fill-array-data v3, :array_4c

    .line 47
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 58
    sget-object v1, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object v0, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {p0, v0}, Lqb/g;->n(Landroid/animation/ValueAnimator;)V

    .line 68
    :cond_43
    return-void

    .line 69
    :array_44
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public l(Lw5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public m(F)V
    .registers 3

    .line 1
    iget v0, p0, Lqb/g;->l:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lqb/g;->l:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_b
    return-void
.end method

.method public final n(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, Lqb/g$b;

    .line 24
    invoke-direct {v0, p0}, Lqb/g$b;-><init>(Lqb/g;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method

.method public final o(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, Lqb/g$a;

    .line 24
    invoke-direct {v0, p0}, Lqb/g$a;-><init>(Lqb/g;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method

.method public p(ZZZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqb/g;->c:Lqb/a;

    .line 3
    iget-object v1, p0, Lqb/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqb/a;->a(Landroid/content/ContentResolver;)F

    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_15

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, v0, p3

    .line 18
    if-lez p3, :cond_15

    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p3, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lqb/g;->q(ZZZ)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public q(ZZZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lqb/g;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_d

    .line 11
    if-nez p1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    if-eqz p1, :cond_12

    .line 16
    iget-object v0, p0, Lqb/g;->d:Landroid/animation/ValueAnimator;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v0, p0, Lqb/g;->e:Landroid/animation/ValueAnimator;

    .line 21
    :goto_14
    const/4 v2, 0x1

    .line 22
    if-nez p3, :cond_2d

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    .line 36
    aput-object v0, p2, v1

    .line 38
    invoke-virtual {p0, p2}, Lqb/g;->f([Landroid/animation/ValueAnimator;)V

    .line 41
    :goto_28
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    if-eqz p3, :cond_36

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    if-eqz p1, :cond_41

    .line 57
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move p3, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move p3, v2

    .line 67
    :goto_42
    if-eqz p1, :cond_4b

    .line 69
    iget-object p1, p0, Lqb/g;->b:Lqb/b;

    .line 71
    invoke-virtual {p1}, Lqb/b;->b()Z

    .line 74
    move-result p1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-object p1, p0, Lqb/g;->b:Lqb/b;

    .line 78
    invoke-virtual {p1}, Lqb/b;->a()Z

    .line 81
    move-result p1

    .line 82
    :goto_51
    if-nez p1, :cond_5b

    .line 84
    new-array p1, v2, [Landroid/animation/ValueAnimator;

    .line 86
    aput-object v0, p1, v1

    .line 88
    invoke-virtual {p0, p1}, Lqb/g;->f([Landroid/animation/ValueAnimator;)V

    .line 91
    return p3

    .line 92
    :cond_5b
    if-nez p2, :cond_68

    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    :goto_6b
    return p3
.end method

.method public r(Lw5/b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, Lqb/g;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lqb/g;->i:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lqb/g;->i:Ljava/util/List;

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqb/g;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/g;->m:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqb/g;->p(ZZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public start()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lqb/g;->q(ZZZ)Z

    .line 6
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lqb/g;->q(ZZZ)Z

    .line 6
    return-void
.end method
