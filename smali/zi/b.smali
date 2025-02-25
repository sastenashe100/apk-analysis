# classes5.dex

.class public abstract Lzi/b;
.super Ljava/lang/Object;
.source "Mqtt3SubscribeViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lzi/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmj/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j$b<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzi/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lmj/j;->a()Lmj/j$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzi/b;->a:Lmj/j$b;

    .line 10
    return-void
.end method


# virtual methods
.method public e()Lzi/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzi/b;->f()V

    .line 4
    invoke-virtual {p0}, Lzi/b;->g()V

    .line 7
    iget-object v0, p0, Lzi/b;->a:Lmj/j$b;

    .line 9
    invoke-virtual {v0}, Lmj/j$b;->b()Lmj/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzi/a;->g(Lmj/j;)Lzi/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi/b;->b:Lzi/d$a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lzi/b;->a:Lmj/j$b;

    .line 7
    invoke-virtual {v0}, Lzi/d;->a()Lzi/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzi/c;->b()Lyi/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzi/b;->b:Lzi/d$a;

    .line 21
    :cond_14
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi/b;->a:Lmj/j$b;

    .line 3
    invoke-virtual {v0}, Lmj/j$b;->e()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "At least one subscription must be added."

    .line 14
    invoke-static {v0, v1}, Llj/e;->j(ZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final h()Lzi/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lzi/b;->b:Lzi/d$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lzi/d$a;

    .line 7
    invoke-direct {v0}, Lzi/d$a;-><init>()V

    .line 10
    iput-object v0, p0, Lzi/b;->b:Lzi/d$a;

    .line 12
    :cond_b
    iget-object v0, p0, Lzi/b;->b:Lzi/d$a;

    .line 14
    return-object v0
.end method

.method public i(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzi/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/mqtt/datatypes/MqttQos;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi/b;->h()Lzi/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzi/d;->d(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzi/d;

    .line 8
    invoke-virtual {p0}, Lzi/b;->j()Lzi/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract j()Lzi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public k(Ljava/lang/String;)Lzi/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi/b;->h()Lzi/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzi/d;->f(Ljava/lang/String;)Lzi/d;

    .line 8
    invoke-virtual {p0}, Lzi/b;->j()Lzi/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
