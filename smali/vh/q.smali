# classes5.dex

.class public Lvh/q;
.super Lvk/a;
.source "MqttSubscribedPublishFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvk/a<",
        "Lmk/a;",
        "Lsk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lyi/b;

.field public final c:Ldh/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Lyi/b;Ldh/f;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lvk/a;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/q;->b:Lyi/b;

    .line 6
    iput-object p2, p0, Lvh/q;->c:Ldh/f;

    .line 8
    iput-boolean p3, p0, Lvh/q;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public j(Lbn0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-",
            "Lmk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/q;->c:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->e()Lbi/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbi/a;->c()Lvh/i;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbi/a;->a()Lyh/j;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lvh/l;

    .line 17
    iget-object v3, p0, Lvh/q;->c:Ldh/f;

    .line 19
    iget-boolean v4, p0, Lvh/q;->d:Z

    .line 21
    invoke-direct {v2, p1, v3, v1, v4}, Lvh/l;-><init>(Lbn0/b;Ldh/f;Lvh/i;Z)V

    .line 24
    invoke-interface {p1, v2}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 27
    iget-object p1, p0, Lvh/q;->b:Lyi/b;

    .line 29
    invoke-virtual {v0, p1, v2}, Lyh/j;->t(Lyi/b;Lyh/e;)V

    .line 32
    return-void
.end method

.method public n(Lwk/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "-",
            "Lmk/a;",
            "-",
            "Lsk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvh/q;->j(Lbn0/b;)V

    .line 4
    return-void
.end method
