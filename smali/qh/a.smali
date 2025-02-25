# classes5.dex

.class public final synthetic Lqh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqh/c;


# direct methods
.method public synthetic constructor <init>(Lqh/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/a;->a:Lqh/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/a;->a:Lqh/c;

    .line 3
    check-cast p1, Lio/netty/channel/d;

    .line 5
    invoke-static {v0, p1}, Lqh/c;->f(Lqh/c;Lio/netty/channel/d;)V

    .line 8
    return-void
.end method
