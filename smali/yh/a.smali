# classes5.dex

.class public Lyh/a;
.super Lth0/k;
.source "MqttSubAckSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth0/k<",
        "Lsk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyi/b;

.field public final b:Ldh/f;


# direct methods
.method public constructor <init>(Lyi/b;Ldh/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lth0/k;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/a;->a:Lyi/b;

    .line 6
    iput-object p2, p0, Lyh/a;->b:Ldh/f;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lth0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-",
            "Lsk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/a;->b:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->e()Lbi/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbi/a;->a()Lyh/j;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyh/b;

    .line 13
    iget-object v2, p0, Lyh/a;->b:Ldh/f;

    .line 15
    invoke-direct {v1, p1, v2}, Lyh/b;-><init>(Lth0/l;Ldh/f;)V

    .line 18
    invoke-interface {p1, v1}, Lth0/l;->onSubscribe(Luh0/b;)V

    .line 21
    iget-object p1, p0, Lyh/a;->a:Lyi/b;

    .line 23
    invoke-virtual {v0, p1, v1}, Lyh/j;->t(Lyi/b;Lyh/e;)V

    .line 26
    return-void
.end method
