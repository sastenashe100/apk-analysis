# classes5.dex

.class public final synthetic Lsh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lph0/r;


# instance fields
.field public final synthetic a:Lio/netty/channel/i0;

.field public final synthetic b:Ldh/f;

.field public final synthetic c:Lhi/a;

.field public final synthetic d:Lsh/a;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/i0;Ldh/f;Lhi/a;Lsh/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/b;->a:Lio/netty/channel/i0;

    .line 6
    iput-object p2, p0, Lsh/b;->b:Ldh/f;

    .line 8
    iput-object p3, p0, Lsh/b;->c:Lhi/a;

    .line 10
    iput-object p4, p0, Lsh/b;->d:Lsh/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final operationComplete(Lph0/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsh/b;->a:Lio/netty/channel/i0;

    .line 3
    iget-object v1, p0, Lsh/b;->b:Ldh/f;

    .line 5
    iget-object v2, p0, Lsh/b;->c:Lhi/a;

    .line 7
    iget-object v3, p0, Lsh/b;->d:Lsh/a;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lsh/f;->d(Lio/netty/channel/i0;Ldh/f;Lhi/a;Lsh/a;Lph0/q;)V

    .line 12
    return-void
.end method
