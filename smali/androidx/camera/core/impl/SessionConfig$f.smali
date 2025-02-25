# classes3.dex

.class public final Landroidx/camera/core/impl/SessionConfig$f;
.super Landroidx/camera/core/impl/SessionConfig$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lu0/e;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/camera/core/impl/SessionConfig$f;->k:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$a;-><init>()V

    .line 4
    new-instance v0, Lu0/e;

    .line 6
    invoke-direct {v0}, Lu0/e;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->h:Lu0/e;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_21

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Z

    .line 15
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->h()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 23
    invoke-virtual {v3}, Landroidx/camera/core/impl/g0$a;->n()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$f;->f(II)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->d()Landroid/util/Range;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SessionConfig$f;->g(Landroid/util/Range;)V

    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->g()Landroidx/camera/core/impl/j2;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/g0$a;->b(Landroidx/camera/core/impl/j2;)V

    .line 54
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/util/Collection;)V

    .line 81
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    .line 92
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 111
    :cond_6e
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 122
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0$a;->m()Ljava/util/Set;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$f;->d()Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 139
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0$a;->m()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9e

    .line 149
    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 151
    const-string v1, "ValidatingBuilder"

    .line 153
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 159
    :cond_9e
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 161
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 168
    return-void
.end method

.method public b()Landroidx/camera/core/impl/SessionConfig;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->h:Lu0/e;

    .line 14
    invoke-virtual {v0, v2}, Lu0/e;->d(Ljava/util/List;)V

    .line 17
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    .line 23
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    .line 30
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 37
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    .line 44
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v1, "Unsupported session configuration combination"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->i()V

    .line 11
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_36

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/SessionConfig$e;

    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final f(II)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$f;->k:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, p2

    .line 23
    :goto_16
    return p1
.end method

.method public final g(Landroid/util/Range;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0$a;->l()Landroid/util/Range;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->q(Landroid/util/Range;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->l()Landroid/util/Range;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_31

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 43
    const-string p1, "ValidatingBuilder"

    .line 45
    const-string v0, "Different ExpectedFrameRateRange values"

    .line 47
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method
