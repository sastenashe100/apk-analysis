# classes.dex

.class public Lqe/g;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lqd/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/g$a;

    .line 3
    invoke-direct {v0}, Lqe/g$a;-><init>()V

    .line 6
    const-class v1, Lqe/f;

    .line 8
    invoke-static {v0, v1}, Lqd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lqd/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
