# classes5.dex

.class public final synthetic Lrh/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/a;

.field public final synthetic b:Lhi/a;

.field public final synthetic c:Lfi/d;

.field public final synthetic d:Lio/netty/channel/w;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lhi/a;Lfi/d;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/n;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/a;

    .line 6
    iput-object p2, p0, Lrh/n;->b:Lhi/a;

    .line 8
    iput-object p3, p0, Lrh/n;->c:Lfi/d;

    .line 10
    iput-object p4, p0, Lrh/n;->d:Lio/netty/channel/w;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrh/n;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/a;

    .line 3
    iget-object v1, p0, Lrh/n;->b:Lhi/a;

    .line 5
    iget-object v2, p0, Lrh/n;->c:Lfi/d;

    .line 7
    iget-object v3, p0, Lrh/n;->d:Lio/netty/channel/w;

    .line 9
    check-cast p1, Lio/netty/channel/l;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->K(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lhi/a;Lfi/d;Lio/netty/channel/w;Lio/netty/channel/l;)V

    .line 14
    return-void
.end method
