# classes5.dex

.class public Lci/c;
.super Ljava/lang/Object;
.source "MqttClientReconnector.java"


# instance fields
.field public final a:Lio/netty/channel/i0;

.field public final b:I

.field public c:Z

.field public d:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ldh/j;

.field public i:Lhi/a;

.field public j:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/i0;ILhi/a;Ldh/j;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lci/c;->c:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lci/c;->e:Z

    .line 10
    iput-boolean v0, p0, Lci/c;->f:Z

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lci/c;->g:J

    .line 22
    iput-object p1, p0, Lci/c;->a:Lio/netty/channel/i0;

    .line 24
    iput p2, p0, Lci/c;->b:I

    .line 26
    iput-object p3, p0, Lci/c;->i:Lhi/a;

    .line 28
    iput-object p4, p0, Lci/c;->h:Ldh/j;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lci/c;->j:Z

    .line 4
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lci/c;->a:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "MqttClientReconnector must be called from the eventLoop."

    .line 9
    invoke-static {v0, v1}, Llj/e;->j(ZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public c()Lhi/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci/c;->b()V

    .line 4
    iget-object v0, p0, Lci/c;->i:Lhi/a;

    .line 6
    return-object v0
.end method

.method public d(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lci/c;->b()V

    .line 4
    const-string v0, "Time unit"

    .line 6
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-wide v0, p0, Lci/c;->g:J

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public e()Ljava/util/concurrent/CompletableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lci/c;->b()V

    .line 4
    iget-object v0, p0, Lci/c;->d:Ljava/util/concurrent/CompletableFuture;

    .line 6
    if-nez v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    return-object v0
.end method

.method public f()Ldh/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci/c;->b()V

    .line 4
    iget-object v0, p0, Lci/c;->h:Ldh/j;

    .line 6
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci/c;->b()V

    .line 4
    iget-boolean v0, p0, Lci/c;->c:Z

    .line 6
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci/c;->b()V

    .line 4
    iget-boolean v0, p0, Lci/c;->f:Z

    .line 6
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci/c;->b()V

    .line 4
    iget-boolean v0, p0, Lci/c;->e:Z

    .line 6
    return v0
.end method
