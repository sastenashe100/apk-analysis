# classes5.dex

.class public final synthetic Lrh/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lio/netty/channel/l;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->N(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
