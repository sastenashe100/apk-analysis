# classes9.dex

.class public Lmm0/d;
.super Ljava/lang/Object;
.source "MockingProgressImpl.java"

# interfaces
.implements Lmm0/c;


# instance fields
.field public final a:Lmm0/a;

.field public b:Lzm0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lfm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm0/a<",
            "Lan0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvm0/c;

.field public e:Lan0/c;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwm0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmm0/b;

    .line 6
    invoke-direct {v0}, Lmm0/b;-><init>()V

    .line 9
    iput-object v0, p0, Lmm0/d;->a:Lmm0/a;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmm0/d;->d:Lvm0/c;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lmm0/d;->f:Ljava/util/Set;

    .line 21
    invoke-static {}, Lmm0/d;->h()Lan0/c;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmm0/d;->e:Lan0/c;

    .line 27
    return-void
.end method

.method public static h()Lan0/c;
    .registers 1

    .line 1
    new-instance v0, Lmm0/d$a;

    .line 3
    invoke-direct {v0}, Lmm0/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmm0/d;->j()V

    .line 4
    iget-object v0, p0, Lmm0/d;->d:Lvm0/c;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmm0/d;->d:Lvm0/c;

    .line 12
    invoke-static {v0}, Lgm0/a;->r(Lvm0/c;)Lorg/mockito/exceptions/base/MockitoException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public b(Ljava/lang/Object;Lxm0/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmm0/d;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwm0/d;

    .line 19
    instance-of v2, v1, Lwm0/c;

    .line 21
    if-eqz v2, :cond_6

    .line 23
    check-cast v1, Lwm0/c;

    .line 25
    invoke-interface {v1, p1, p2}, Lwm0/c;->a(Ljava/lang/Object;Lxm0/a;)V

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lmm0/d;->j()V

    .line 32
    return-void
.end method

.method public c()Lmm0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lmm0/d;->a:Lmm0/a;

    .line 3
    return-object v0
.end method

.method public d(Lan0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmm0/d;->a()V

    .line 4
    invoke-virtual {p0}, Lmm0/d;->i()V

    .line 7
    new-instance v0, Lfm0/a;

    .line 9
    invoke-direct {v0, p1}, Lfm0/a;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lmm0/d;->c:Lfm0/a;

    .line 14
    return-void
.end method

.method public e()Lan0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lmm0/d;->c:Lfm0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lfm0/a;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lan0/b;

    .line 13
    iput-object v1, p0, Lmm0/d;->c:Lfm0/a;

    .line 15
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmm0/d;->d:Lvm0/c;

    .line 4
    return-void
.end method

.method public g(Lzm0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmm0/d;->b:Lzm0/b;

    .line 3
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmm0/d;->b:Lzm0/b;

    .line 4
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/mockito/internal/configuration/GlobalConfiguration;->validate()V

    .line 4
    iget-object v0, p0, Lmm0/d;->c:Lfm0/a;

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lmm0/d;->c()Lmm0/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmm0/a;->a()V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lfm0/a;->a()Lvm0/c;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lmm0/d;->c:Lfm0/a;

    .line 23
    invoke-static {v0}, Lgm0/a;->s(Lvm0/c;)Lorg/mockito/exceptions/base/MockitoException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ongoingStubbing: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lmm0/d;->b:Lzm0/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", verificationMode: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lmm0/d;->c:Lfm0/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", stubbingInProgress: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lmm0/d;->d:Lvm0/c;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
