# classes5.dex

.class public final synthetic Lrh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

.field public final synthetic b:Lfi/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/u;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 6
    iput-object p2, p0, Lrh/u;->b:Lfi/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrh/u;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 3
    iget-object v1, p0, Lrh/u;->b:Lfi/b;

    .line 5
    check-cast p1, Lio/netty/channel/l;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->P(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/b;Lio/netty/channel/l;)V

    .line 10
    return-void
.end method
