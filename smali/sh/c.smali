# classes5.dex

.class public final synthetic Lsh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c;

.field public final synthetic b:Ldh/f;

.field public final synthetic c:Lsh/a;

.field public final synthetic d:Lio/netty/channel/i0;


# direct methods
.method public synthetic constructor <init>(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/c;->a:Lci/c;

    .line 6
    iput-object p2, p0, Lsh/c;->b:Ldh/f;

    .line 8
    iput-object p3, p0, Lsh/c;->c:Lsh/a;

    .line 10
    iput-object p4, p0, Lsh/c;->d:Lio/netty/channel/i0;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsh/c;->a:Lci/c;

    .line 3
    iget-object v1, p0, Lsh/c;->b:Ldh/f;

    .line 5
    iget-object v2, p0, Lsh/c;->c:Lsh/a;

    .line 7
    iget-object v3, p0, Lsh/c;->d:Lio/netty/channel/i0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lsh/f;->g(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;)V

    .line 12
    return-void
.end method
