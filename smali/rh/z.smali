# classes5.dex

.class public final synthetic Lrh/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lfi/a;


# direct methods
.method public synthetic constructor <init>(Lfi/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/z;->a:Lfi/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrh/z;->a:Lfi/a;

    .line 3
    check-cast p1, Lio/netty/channel/l;

    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->O(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
