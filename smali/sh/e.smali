# classes5.dex

.class public final synthetic Lsh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


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
    iput-object p1, p0, Lsh/e;->a:Lci/c;

    .line 6
    iput-object p2, p0, Lsh/e;->b:Ldh/f;

    .line 8
    iput-object p3, p0, Lsh/e;->c:Lsh/a;

    .line 10
    iput-object p4, p0, Lsh/e;->d:Lio/netty/channel/i0;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lsh/e;->a:Lci/c;

    .line 3
    iget-object v1, p0, Lsh/e;->b:Ldh/f;

    .line 5
    iget-object v2, p0, Lsh/e;->c:Lsh/a;

    .line 7
    iget-object v3, p0, Lsh/e;->d:Lio/netty/channel/i0;

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Ljava/lang/Throwable;

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lsh/f;->e(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
