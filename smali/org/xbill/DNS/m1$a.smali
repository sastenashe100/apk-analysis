# classes9.dex

.class public Lorg/xbill/DNS/m1$a;
.super Ljava/lang/Object;
.source "Resolver.java"

# interfaces
.implements Lorg/xbill/DNS/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbill/DNS/m1;->e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lorg/xbill/DNS/m1;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/m1;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/m1$a;->b:Lorg/xbill/DNS/m1;

    .line 3
    iput-object p2, p0, Lorg/xbill/DNS/m1$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/xbill/DNS/p0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/xbill/DNS/m1$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/xbill/DNS/m1$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
