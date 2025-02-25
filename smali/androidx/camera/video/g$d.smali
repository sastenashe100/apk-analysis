# classes3.dex

.class public final Landroidx/camera/video/g$d;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/o2$a;
.implements Landroidx/camera/core/impl/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o2$a<",
        "Landroidx/camera/video/g<",
        "TT;>;",
        "Lc1/a<",
        "TT;>;",
        "Landroidx/camera/video/g$d<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/c1$a<",
        "Landroidx/camera/video/g$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/o1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/g$d;->a:Landroidx/camera/core/impl/o1;

    .line 3
    sget-object v0, Lc1/a;->H:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 4
    sget-object v0, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v0, Landroidx/camera/video/g;

    if-eqz p1, :cond_40

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_40

    .line 7
    :cond_21
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

    .line 8
    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Landroidx/camera/video/g$d;->l(Ljava/lang/Class;)Landroidx/camera/video/g$d;

    return-void

    .line 9
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/camera/video/VideoOutput;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/g$d;->f(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/video/g$d;-><init>(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public static f(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/o1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/core/impl/o1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/a;->H:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static g(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/g$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/video/g$d<",
            "+",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/g$d;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/video/g$d;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g$d;->a:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/g$d;->o(I)Landroidx/camera/video/g$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/util/Size;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/g$d;->n(Landroid/util/Size;)Landroidx/camera/video/g$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Landroidx/camera/core/impl/o2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->h()Lc1/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/camera/video/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/g;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->h()Lc1/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/video/g;-><init>(Lc1/a;)V

    .line 10
    return-object v0
.end method

.method public h()Lc1/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/a;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/g$d;->a:Landroidx/camera/core/impl/o1;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lc1/a;-><init>(Landroidx/camera/core/impl/t1;)V

    .line 12
    return-object v0
.end method

.method public i(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ")",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o2;->A:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public j(Lj0/r;)Landroidx/camera/video/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            ")",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/b1;->g:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public k(I)Landroidx/camera/video/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

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

.method public l(Ljava/lang/Class;)Landroidx/camera/video/g$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/video/g<",
            "TT;>;>;)",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/g$d;->m(Ljava/lang/String;)Landroidx/camera/video/g$d;

    .line 54
    :cond_35
    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/camera/video/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public n(Landroid/util/Size;)Landroidx/camera/video/g$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public o(I)Landroidx/camera/video/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

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

.method public p(Lx/a;)Landroidx/camera/video/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lh1/a1;",
            "Lh1/c1;",
            ">;)",
            "Landroidx/camera/video/g$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/a;->I:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
