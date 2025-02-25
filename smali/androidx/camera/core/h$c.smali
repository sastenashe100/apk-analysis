# classes3.dex

.class public final Landroidx/camera/core/h$c;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements Landroidx/camera/core/impl/c1$a;
.implements Landroidx/camera/core/impl/o2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c1$a<",
        "Landroidx/camera/core/h$c;",
        ">;",
        "Landroidx/camera/core/impl/o2$a<",
        "Landroidx/camera/core/h;",
        "Landroidx/camera/core/impl/z0;",
        "Landroidx/camera/core/h$c;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/h$c;-><init>(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h$c;->a:Landroidx/camera/core/impl/o1;

    .line 3
    sget-object v0, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v0, Landroidx/camera/core/h;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/h$c;->q(Ljava/lang/Class;)Landroidx/camera/core/h$c;

    return-void
.end method

.method public static f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/h$c;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/h$c;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/h$c;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h$c;->a:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h$c;->t(I)Landroidx/camera/core/h$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/h$c;->s(Landroid/util/Size;)Landroidx/camera/core/h$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Landroidx/camera/core/impl/o2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->g()Landroidx/camera/core/impl/z0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/camera/core/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->g()Landroidx/camera/core/impl/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/c1;->v(Landroidx/camera/core/impl/c1;)V

    .line 8
    new-instance v1, Landroidx/camera/core/h;

    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/z0;)V

    .line 13
    return-object v1
.end method

.method public g()Landroidx/camera/core/impl/z0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/z0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/h$c;->a:Landroidx/camera/core/impl/o1;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/z0;-><init>(Landroidx/camera/core/impl/t1;)V

    .line 12
    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/j;->E:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public i(I)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/z0;->H:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public j(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o2;->A:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public k(Landroid/util/Size;)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c1;->m:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public l(Lj0/r;)Landroidx/camera/core/h$c;
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
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

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
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public m(I)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/z0;->I:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public n(Lx0/c;)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public o(I)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

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

.method public p(I)Landroidx/camera/core/h$c;
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
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

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

.method public q(Ljava/lang/Class;)Landroidx/camera/core/h$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/h;",
            ">;)",
            "Landroidx/camera/core/h$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/h$c;->r(Ljava/lang/String;)Landroidx/camera/core/h$c;

    .line 54
    :cond_35
    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public s(Landroid/util/Size;)Landroidx/camera/core/h$c;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public t(I)Landroidx/camera/core/h$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/n1;

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
