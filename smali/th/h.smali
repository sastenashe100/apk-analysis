# classes5.dex

.class public final synthetic Lth/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lph0/r;


# instance fields
.field public final synthetic a:Lth/j;

.field public final synthetic b:Lio/netty/channel/d;

.field public final synthetic c:Lth/b$a;

.field public final synthetic d:Lth/b;


# direct methods
.method public synthetic constructor <init>(Lth/j;Lio/netty/channel/d;Lth/b$a;Lth/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth/h;->a:Lth/j;

    .line 6
    iput-object p2, p0, Lth/h;->b:Lio/netty/channel/d;

    .line 8
    iput-object p3, p0, Lth/h;->c:Lth/b$a;

    .line 10
    iput-object p4, p0, Lth/h;->d:Lth/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final operationComplete(Lph0/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lth/h;->a:Lth/j;

    .line 3
    iget-object v1, p0, Lth/h;->b:Lio/netty/channel/d;

    .line 5
    iget-object v2, p0, Lth/h;->c:Lth/b$a;

    .line 7
    iget-object v3, p0, Lth/h;->d:Lth/b;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lth/j;->i(Lth/j;Lio/netty/channel/d;Lth/b$a;Lth/b;Lph0/q;)V

    .line 12
    return-void
.end method
