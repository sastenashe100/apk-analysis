# classes5.dex

.class public Lvh/a;
.super Lvh/d;
.source "MqttGlobalIncomingPublishFlow.java"


# instance fields
.field public final p:Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

.field public q:Lmj/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b$a<",
            "Lvh/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic j(Lmk/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lvh/d;->j(Lmk/a;)V

    .line 4
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvh/d;->e:Lvh/g;

    .line 3
    iget-object v0, v0, Lvh/g;->b:Lvh/e;

    .line 5
    invoke-virtual {v0, p0}, Lvh/e;->c(Lvh/a;)V

    .line 8
    invoke-super {p0}, Lvh/d;->m()V

    .line 11
    return-void
.end method

.method public n()Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lvh/a;->p:Lcom/hivemq/client/mqtt/MqttGlobalPublishFilter;

    .line 3
    return-object v0
.end method

.method public o()Lmj/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/b$a<",
            "Lvh/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a;->q:Lmj/b$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lvh/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic request(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lvh/d;->request(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    .line 1
    invoke-super {p0}, Lvh/d;->run()V

    .line 4
    return-void
.end method
