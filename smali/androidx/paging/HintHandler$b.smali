# classes3.dex

.class public final Landroidx/paging/HintHandler$b;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJP\u0010\r\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022>\u0010\f\u001a:\u0012\u0017\u0012\u00150\u0005R\u00020\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0017\u0012\u00150\u0005R\u00020\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0004R\u0018\u0010\t\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\n\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR(\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u001bR\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Landroidx/paging/HintHandler$b;",
        "",
        "Landroidx/paging/f0$a;",
        "accessHint",
        "Lkotlin/Function2;",
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler;",
        "Lkotlin/ParameterName;",
        "name",
        "prepend",
        "append",
        "",
        "block",
        "d",
        "a",
        "Landroidx/paging/HintHandler$a;",
        "b",
        "<set-?>",
        "c",
        "Landroidx/paging/f0$a;",
        "()Landroidx/paging/f0$a;",
        "lastAccessHint",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/f0;",
        "()Lkotlinx/coroutines/flow/d;",
        "prependFlow",
        "appendFlow",
        "<init>",
        "(Landroidx/paging/HintHandler;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/HintHandler$a;

.field public final b:Landroidx/paging/HintHandler$a;

.field public c:Landroidx/paging/f0$a;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->e:Landroidx/paging/HintHandler;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/paging/HintHandler$a;

    .line 13
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    .line 16
    iput-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 18
    new-instance v0, Landroidx/paging/HintHandler$a;

    .line 20
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    .line 23
    iput-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/paging/f0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/f0$a;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/paging/f0$a;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f0$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/HintHandler$a;",
            "-",
            "Landroidx/paging/HintHandler$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    if-eqz p1, :cond_11

    .line 13
    :try_start_c
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/f0$a;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 20
    iget-object v1, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 22
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_f

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method
