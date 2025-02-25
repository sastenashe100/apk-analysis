# classes3.dex

.class public final Landroidx/camera/core/k$b;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/o2$a;
.implements Landroidx/camera/core/impl/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o2$a<",
        "Landroidx/camera/core/k;",
        "Landroidx/camera/core/impl/a1;",
        "Landroidx/camera/core/k$b;",
        ">;",
        "Landroidx/camera/core/impl/c1$a<",
        "Landroidx/camera/core/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/o1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/k$b;-><init>(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k$b;->a:Landroidx/camera/core/impl/o1;

    .line 3
    sget-object v0, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v0, Landroidx/camera/core/k;

    if-eqz p1, :cond_38

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_38

    .line 6
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_38
    :goto_38
    invoke-virtual {p0, v0}, Landroidx/camera/core/k$b;->o(Ljava/lang/Class;)Landroidx/camera/core/k$b;

    return-void
.end method

.method public static f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/k$b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/k$b;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/k$b;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$b;->a:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/k$b;->r(I)Landroidx/camera/core/k$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/util/Size;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/k$b;->q(Landroid/util/Size;)Landroidx/camera/core/k$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Landroidx/camera/core/impl/o2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->g()Landroidx/camera/core/impl/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/camera/core/k;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/a1;->K:Landroidx/camera/core/impl/Config$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 22
    invoke-interface {v1, v3, v0}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 32
    const/16 v3, 0x100

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->g()Landroidx/camera/core/impl/a1;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/camera/core/impl/c1;->v(Landroidx/camera/core/impl/c1;)V

    .line 48
    new-instance v1, Landroidx/camera/core/k;

    .line 50
    invoke-direct {v1, v0}, Landroidx/camera/core/k;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 59
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Size;

    .line 65
    if-eqz v0, :cond_52

    .line 67
    new-instance v2, Landroid/util/Rational;

    .line 69
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 76
    move-result v0

    .line 77
    invoke-direct {v2, v3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 80
    invoke-virtual {v1, v2}, Landroidx/camera/core/k;->s0(Landroid/util/Rational;)V

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lr0/f;->B:Landroidx/camera/core/impl/Config$a;

    .line 89
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2, v3}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 99
    const-string v2, "The IO executor can\'t be null"

    .line 101
    invoke-static {v0, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Landroidx/camera/core/impl/a1;->I:Landroidx/camera/core/impl/Config$a;

    .line 110
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ab

    .line 116
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 126
    if-eqz v0, :cond_94

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_ab

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eq v2, v3, :cond_ab

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x2

    .line 146
    if-ne v2, v3, :cond_94

    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "The flash mode is not allowed to set: "

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_ab
    :goto_ab
    return-object v1
.end method

.method public g()Landroidx/camera/core/impl/a1;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/a1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/k$b;->a:Landroidx/camera/core/impl/o1;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/a1;-><init>(Landroidx/camera/core/impl/t1;)V

    .line 12
    return-object v0
.end method

.method public h(I)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/a1;->H:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public i(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o2;->A:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public j(Lj0/r;)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    sget-object v0, Lj0/r;->d:Lj0/r;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/camera/core/impl/b1;->g:Landroidx/camera/core/impl/Config$a;

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v0, "ImageCapture currently only supports SDR"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public k(Ljava/util/concurrent/Executor;)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/f;->B:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public l(Lx0/c;)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public m(I)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o2;->v:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public n(I)Landroidx/camera/core/k$b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public o(Ljava/lang/Class;)Landroidx/camera/core/k$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/k;",
            ">;)",
            "Landroidx/camera/core/k$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_35

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "-"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/k$b;->p(Ljava/lang/String;)Landroidx/camera/core/k$b;

    .line 54
    :cond_35
    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public q(Landroid/util/Size;)Landroidx/camera/core/k$b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public r(I)Landroidx/camera/core/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$b;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c1;->i:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method
