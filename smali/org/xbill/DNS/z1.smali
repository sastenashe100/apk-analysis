# classes9.dex

.class public final synthetic Lorg/xbill/DNS/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/b2;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lorg/xbill/DNS/p0;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/b2;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/z1;->a:Lorg/xbill/DNS/b2;

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/z1;->b:Ljava/util/concurrent/CompletableFuture;

    .line 8
    iput-object p3, p0, Lorg/xbill/DNS/z1;->c:Lorg/xbill/DNS/p0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/z1;->a:Lorg/xbill/DNS/b2;

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/z1;->b:Ljava/util/concurrent/CompletableFuture;

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/z1;->c:Lorg/xbill/DNS/p0;

    .line 7
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/b2;->i(Lorg/xbill/DNS/b2;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/p0;)V

    .line 10
    return-void
.end method
