# classes9.dex

.class public final synthetic Lkotlinx/coroutines/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/u2;->a:I

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/u2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/u2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/u2;->a:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/u2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/u2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/v2;->a(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
