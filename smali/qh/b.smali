# classes5.dex

.class public final synthetic Lqh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lqh/c;


# direct methods
.method public synthetic constructor <init>(Lqh/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/b;->a:Lqh/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqh/b;->a:Lqh/c;

    .line 3
    check-cast p1, Lio/netty/channel/d;

    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, p1, p2}, Lqh/c;->e(Lqh/c;Lio/netty/channel/d;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
