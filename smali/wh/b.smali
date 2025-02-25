# classes5.dex

.class public Lwh/b;
.super Lth0/k;
.source "MqttAckSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth0/k<",
        "Lmk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldh/f;

.field public final b:Loi/a;


# direct methods
.method public constructor <init>(Ldh/f;Loi/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lth0/k;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/b;->a:Ldh/f;

    .line 6
    iput-object p2, p0, Lwh/b;->b:Loi/a;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lth0/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-",
            "Lmk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/b;->a:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->p()Lcom/hivemq/client/mqtt/MqttClientState;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/MqttClientState;->isConnectedOrReconnect()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    iget-object v0, p0, Lwh/b;->a:Ldh/f;

    .line 15
    invoke-virtual {v0}, Ldh/f;->e()Lbi/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbi/a;->b()Lwh/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwh/e;->n()Lwh/i;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lwh/b$a;

    .line 29
    iget-object v3, p0, Lwh/b;->a:Ldh/f;

    .line 31
    invoke-direct {v2, p1, v3, v0}, Lwh/b$a;-><init>(Lth0/l;Ldh/f;Lwh/e;)V

    .line 34
    invoke-interface {p1, v2}, Lth0/l;->onSubscribe(Luh0/b;)V

    .line 37
    new-instance p1, Lwh/j;

    .line 39
    iget-object v0, p0, Lwh/b;->b:Loi/a;

    .line 41
    invoke-direct {p1, v0, v2}, Lwh/j;-><init>(Loi/a;Lwh/a;)V

    .line 44
    invoke-static {p1}, Lth0/d;->g(Ljava/lang/Object;)Lth0/d;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lwh/i;->k(Lth0/d;)V

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-static {}, Loh/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lth0/l;)V

    .line 59
    :goto_3a
    return-void
.end method
