# classes5.dex

.class public final synthetic Lth/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lph0/r;


# instance fields
.field public final synthetic a:Lth/j;

.field public final synthetic b:Lio/netty/channel/d;

.field public final synthetic c:Lth/b;


# direct methods
.method public synthetic constructor <init>(Lth/j;Lio/netty/channel/d;Lth/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth/g;->a:Lth/j;

    .line 6
    iput-object p2, p0, Lth/g;->b:Lio/netty/channel/d;

    .line 8
    iput-object p3, p0, Lth/g;->c:Lth/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final operationComplete(Lph0/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lth/g;->a:Lth/j;

    .line 3
    iget-object v1, p0, Lth/g;->b:Lio/netty/channel/d;

    .line 5
    iget-object v2, p0, Lth/g;->c:Lth/b;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lth/j;->g(Lth/j;Lio/netty/channel/d;Lth/b;Lph0/q;)V

    .line 10
    return-void
.end method
