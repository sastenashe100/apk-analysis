# classes9.dex

.class public final synthetic Lorg/xbill/DNS/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/net/InetSocketAddress;

.field public final synthetic b:Ljava/net/InetSocketAddress;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/v0;->a:Ljava/net/InetSocketAddress;

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/v0;->b:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p3, p0, Lorg/xbill/DNS/v0;->c:Ljava/util/concurrent/CompletableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/v0;->a:Ljava/net/InetSocketAddress;

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/v0;->b:Ljava/net/InetSocketAddress;

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/v0;->c:Ljava/util/concurrent/CompletableFuture;

    .line 7
    check-cast p1, Lorg/xbill/DNS/a1$a;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lorg/xbill/DNS/a1;->m(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/a1$a;)Lorg/xbill/DNS/a1$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
