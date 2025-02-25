# classes5.dex

.class public final synthetic Lrh/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/y;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrh/y;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 3
    check-cast p1, Lio/netty/channel/l;

    .line 5
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->L(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lio/netty/channel/l;)V

    .line 8
    return-void
.end method
