# classes5.dex

.class public Lyh/b;
.super Lzh/a;
.source "MqttSubOrUnsubAckFlow.java"

# interfaces
.implements Lyh/e;
.implements Luh0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzh/a;",
        "Lyh/e<",
        "TT;>;",
        "Luh0/b;"
    }
.end annotation


# instance fields
.field public final d:Lth0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth0/l;Ldh/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-TT;>;",
            "Ldh/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lzh/a;-><init>(Ldh/f;)V

    .line 4
    iput-object p1, p0, Lyh/b;->d:Lth0/l;

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzh/a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lyh/b;->d:Lth0/l;

    .line 9
    invoke-interface {v0, p1}, Lth0/l;->onError(Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh/a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lyh/b;->d:Lth0/l;

    .line 9
    invoke-interface {v0, p1}, Lth0/l;->onSuccess(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
