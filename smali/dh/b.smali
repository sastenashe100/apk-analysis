# classes5.dex

.class public final synthetic Ldh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh/b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    check-cast p1, Luk/a;

    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, p1, p2}, Ldh/c;->f(Ljava/util/concurrent/CompletableFuture;Luk/a;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
