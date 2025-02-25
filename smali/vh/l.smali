# classes5.dex

.class public Lvh/l;
.super Lvh/d;
.source "MqttSubscribedPublishFlow.java"

# interfaces
.implements Lyh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvh/d;",
        "Lyh/e<",
        "Laj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lmj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b<",
            "Lnh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn0/b;Ldh/f;Lvh/i;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-",
            "Lmk/a;",
            ">;",
            "Ldh/f;",
            "Lvh/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvh/d;-><init>(Lbn0/b;Ldh/f;Lvh/i;Z)V

    .line 4
    new-instance p1, Lmj/b;

    .line 6
    invoke-direct {p1}, Lmj/b;-><init>()V

    .line 9
    iput-object p1, p0, Lvh/l;->p:Lmj/b;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i()V
    .registers 1

    .line 1
    invoke-super {p0}, Lvh/d;->i()V

    .line 4
    return-void
.end method

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
    invoke-virtual {v0, p0}, Lvh/e;->b(Lvh/l;)V

    .line 8
    invoke-super {p0}, Lvh/d;->m()V

    .line 11
    return-void
.end method

.method public n()Lmj/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/b<",
            "Lnh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/l;->p:Lmj/b;

    .line 3
    return-object v0
.end method

.method public o(Laj/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvh/d;->d:Lbn0/b;

    .line 3
    instance-of v1, v0, Lvk/b;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Lvk/b;

    .line 9
    invoke-interface {v0, p1}, Lwk/a;->b(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lvh/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Laj/a;

    .line 3
    invoke-virtual {p0, p1}, Lvh/l;->o(Laj/a;)V

    .line 6
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
