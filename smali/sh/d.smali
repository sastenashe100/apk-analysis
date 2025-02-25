# classes5.dex

.class public final synthetic Lsh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh/f;

.field public final synthetic b:Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

.field public final synthetic c:Lhi/a;

.field public final synthetic d:Lsh/a;

.field public final synthetic e:Lio/netty/channel/i0;


# direct methods
.method public synthetic constructor <init>(Ldh/f;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/d;->a:Ldh/f;

    .line 6
    iput-object p2, p0, Lsh/d;->b:Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 8
    iput-object p3, p0, Lsh/d;->c:Lhi/a;

    .line 10
    iput-object p4, p0, Lsh/d;->d:Lsh/a;

    .line 12
    iput-object p5, p0, Lsh/d;->e:Lio/netty/channel/i0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsh/d;->a:Ldh/f;

    .line 3
    iget-object v1, p0, Lsh/d;->b:Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 5
    iget-object v2, p0, Lsh/d;->c:Lhi/a;

    .line 7
    iget-object v3, p0, Lsh/d;->d:Lsh/a;

    .line 9
    iget-object v4, p0, Lsh/d;->e:Lio/netty/channel/i0;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lsh/f;->f(Ldh/f;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 14
    return-void
.end method
