# classes5.dex

.class public Lgj/i$b;
.super Lzi/b;
.source "Mqtt3AsyncClientView.java"

# interfaces
.implements Lqj/b$a;
.implements Lqj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi/b<",
        "Lgj/i$b;",
        ">;",
        "Lqj/b$a;",
        "Lqj/a$a;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public final synthetic f:Lgj/i;


# direct methods
.method public constructor <init>(Lgj/i;)V
    .registers 2

    iput-object p1, p0, Lgj/i$b;->f:Lgj/i;

    .line 1
    invoke-direct {p0}, Lzi/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgj/i;Lgj/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lgj/i$b;-><init>(Lgj/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CompletableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lak/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi/b;->e()Lzi/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgj/i$b;->c:Ljava/util/function/Consumer;

    .line 7
    if-nez v1, :cond_24

    .line 9
    iget-object v1, p0, Lgj/i$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v3, "Executor must not be given if callback is null."

    .line 19
    invoke-static {v1, v3}, Llj/e;->j(ZLjava/lang/String;)V

    .line 22
    iget-boolean v1, p0, Lgj/i$b;->e:Z

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "Manual acknowledgement must not be true if callback is null."

    .line 27
    invoke-static {v1, v2}, Llj/e;->j(ZLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lgj/i$b;->f:Lgj/i;

    .line 32
    invoke-virtual {v1, v0}, Lgj/i;->v(Lzj/a;)Ljava/util/concurrent/CompletableFuture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    iget-object v2, p0, Lgj/i$b;->d:Ljava/util/concurrent/Executor;

    .line 39
    if-nez v2, :cond_31

    .line 41
    iget-object v2, p0, Lgj/i$b;->f:Lgj/i;

    .line 43
    iget-boolean v3, p0, Lgj/i$b;->e:Z

    .line 45
    invoke-virtual {v2, v0, v1, v3}, Lgj/i;->x(Lzj/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object v3, p0, Lgj/i$b;->f:Lgj/i;

    .line 52
    iget-boolean v4, p0, Lgj/i$b;->e:Z

    .line 54
    invoke-virtual {v3, v0, v1, v2, v4}, Lgj/i;->w(Lzj/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lzj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lzi/b;->k(Ljava/lang/String;)Lzi/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lzi/b;->i(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzi/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/function/Consumer;)Lqj/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj/i$b;->l(Ljava/util/function/Consumer;)Lgj/i$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Lzi/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/i$b;->m()Lgj/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/util/function/Consumer;)Lgj/i$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lwj/a;",
            ">;)",
            "Lgj/i$b;"
        }
    .end annotation

    .line 1
    const-string v0, "Callback"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/function/Consumer;

    .line 9
    iput-object p1, p0, Lgj/i$b;->c:Ljava/util/function/Consumer;

    .line 11
    return-object p0
.end method

.method public m()Lgj/i$b;
    .registers 1

    .line 1
    return-object p0
.end method
