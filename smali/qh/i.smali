# classes5.dex

.class public abstract Lqh/i;
.super Lqh/e;
.source "MqttSessionAwareHandler.java"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqh/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lio/netty/channel/l;Lth/b;)V
    .registers 3

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqh/i;->b:Z

    .line 4
    return-void
.end method

.method public g(Ldh/g;Lio/netty/channel/i0;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqh/i;->b:Z

    .line 4
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
