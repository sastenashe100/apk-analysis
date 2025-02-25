# classes.dex

.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$d;,
        Ld7/a$b;,
        Ld7/a$c;,
        Ld7/a$f;,
        Ld7/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ld7/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Ln7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln7/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Ld7/a;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld7/a;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ld7/a;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld7/a;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000  # -1.0f

    .line 23
    iput v0, p0, Ld7/a;->g:F

    .line 25
    iput v0, p0, Ld7/a;->h:F

    .line 27
    invoke-static {p1}, Ld7/a;->o(Ljava/util/List;)Ld7/a$d;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ld7/a;->c:Ld7/a$d;

    .line 33
    return-void
.end method

.method public static o(Ljava/util/List;)Ld7/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ln7/a<",
            "TT;>;>;)",
            "Ld7/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance p0, Ld7/a$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ld7/a$c;-><init>(Ld7/a$a;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    new-instance v0, Ld7/a$f;

    .line 23
    invoke-direct {v0, p0}, Ld7/a$f;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ld7/a$e;

    .line 29
    invoke-direct {v0, p0}, Ld7/a$e;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Ld7/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld7/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Ln7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld7/a;->c:Ld7/a$d;

    .line 8
    invoke-interface {v1}, Ld7/a$d;->b()Ln7/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 15
    return-object v1
.end method

.method public c()F
    .registers 3

    .line 1
    iget v0, p0, Ld7/a;->h:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Ld7/a;->c:Ld7/a$d;

    .line 11
    invoke-interface {v0}, Ld7/a$d;->e()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ld7/a;->h:F

    .line 17
    :cond_10
    iget v0, p0, Ld7/a;->h:F

    .line 19
    return v0
.end method

.method public d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld7/a;->b()Ln7/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v0}, Ln7/a;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, v0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p0}, Ld7/a;->e()F

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public e()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld7/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ld7/a;->b()Ln7/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln7/a;->i()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget v1, p0, Ld7/a;->d:F

    .line 20
    invoke-virtual {v0}, Ln7/a;->f()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Ln7/a;->c()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Ln7/a;->f()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .registers 2

    .line 1
    iget v0, p0, Ld7/a;->d:F

    .line 3
    return v0
.end method

.method public final g()F
    .registers 3

    .line 1
    iget v0, p0, Ld7/a;->g:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Ld7/a;->c:Ld7/a$d;

    .line 11
    invoke-interface {v0}, Ld7/a$d;->d()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ld7/a;->g:F

    .line 17
    :cond_10
    iget v0, p0, Ld7/a;->g:F

    .line 19
    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld7/a;->e()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld7/a;->e:Ln7/c;

    .line 7
    if-nez v1, :cond_13

    .line 9
    iget-object v1, p0, Ld7/a;->c:Ld7/a$d;

    .line 11
    invoke-interface {v1, v0}, Ld7/a$d;->a(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget-object v0, p0, Ld7/a;->f:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ld7/a;->b()Ln7/a;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Ln7/a;->e:Landroid/view/animation/Interpolator;

    .line 26
    if-eqz v2, :cond_2e

    .line 28
    iget-object v3, v1, Ln7/a;->f:Landroid/view/animation/Interpolator;

    .line 30
    if-eqz v3, :cond_2e

    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Ln7/a;->f:Landroid/view/animation/Interpolator;

    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Ld7/a;->j(Ln7/a;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ld7/a;->d()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Ld7/a;->i(Ln7/a;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    iput-object v0, p0, Ld7/a;->f:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public abstract i(Ln7/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j(Ln7/a;FFF)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k()V
    .registers 4

    .line 1
    const-string v0, "BaseKeyframeAnimation#notifyListeners"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Ld7/a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Ld7/a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld7/a$b;

    .line 23
    invoke-interface {v2}, Ld7/a$b;->a()V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 32
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld7/a;->b:Z

    .line 4
    return-void
.end method

.method public m(F)V
    .registers 4

    .line 1
    const-string v0, "BaseKeyframeAnimation#setProgress"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld7/a;->c:Ld7/a$d;

    .line 8
    invoke-interface {v1}, Ld7/a$d;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Ld7/a;->g()F

    .line 21
    move-result v1

    .line 22
    cmpg-float v1, p1, v1

    .line 24
    if-gez v1, :cond_1e

    .line 26
    invoke-virtual {p0}, Ld7/a;->g()F

    .line 29
    move-result p1

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ld7/a;->c()F

    .line 34
    move-result v1

    .line 35
    cmpl-float v1, p1, v1

    .line 37
    if-lez v1, :cond_2a

    .line 39
    invoke-virtual {p0}, Ld7/a;->c()F

    .line 42
    move-result p1

    .line 43
    :cond_2a
    :goto_2a
    iget v1, p0, Ld7/a;->d:F

    .line 45
    cmpl-float v1, p1, v1

    .line 47
    if-nez v1, :cond_34

    .line 49
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 52
    return-void

    .line 53
    :cond_34
    iput p1, p0, Ld7/a;->d:F

    .line 55
    iget-object v1, p0, Ld7/a;->c:Ld7/a$d;

    .line 57
    invoke-interface {v1, p1}, Ld7/a$d;->c(F)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-virtual {p0}, Ld7/a;->k()V

    .line 66
    :cond_41
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 69
    return-void
.end method

.method public n(Ln7/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ln7/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln7/c;->c(Ld7/a;)V

    .line 9
    :cond_8
    iput-object p1, p0, Ld7/a;->e:Ln7/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Ln7/c;->c(Ld7/a;)V

    .line 16
    :cond_f
    return-void
.end method
