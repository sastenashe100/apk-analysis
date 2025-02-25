# classes9.dex

.class public final Lkotlinx/coroutines/e$a;
.super Lkotlinx/coroutines/y1;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u0006¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R \u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R<\u0010\u001a\u001a\u000e\u0018\u00010\u0013R\b\u0012\u0004\u0012\u00028\u00000\u00142\u0012\u0010\u0015\u001a\u000e\u0018\u00010\u0013R\b\u0012\u0004\u0012\u00028\u00000\u00148F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u0013R\b\u0012\u0004\u0012\u00028\u00000\u00140\u001b8\u0002X\u0082\u0004¨\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/e$a;",
        "Lkotlinx/coroutines/y1;",
        "",
        "cause",
        "",
        "q",
        "Lkotlinx/coroutines/n;",
        "",
        "e",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "Lkotlinx/coroutines/z0;",
        "f",
        "Lkotlinx/coroutines/z0;",
        "u",
        "()Lkotlinx/coroutines/z0;",
        "w",
        "(Lkotlinx/coroutines/z0;)V",
        "handle",
        "Lkotlinx/coroutines/e$b;",
        "Lkotlinx/coroutines/e;",
        "value",
        "t",
        "()Lkotlinx/coroutines/e$b;",
        "v",
        "(Lkotlinx/coroutines/e$b;)V",
        "disposer",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_disposer",
        "<init>",
        "(Lkotlinx/coroutines/e;Lkotlinx/coroutines/n;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/z0;

.field public final synthetic g:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_disposer"

    .line 5
    const-class v2, Lkotlinx/coroutines/e$a;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/y1;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e$a;->q(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4a

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->E(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/e$a;->t()Lkotlinx/coroutines/e$b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4a

    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/e$b;->h()V

    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4a

    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/o0;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v2, :cond_43

    .line 56
    aget-object v4, v0, v3

    .line 58
    invoke-interface {v4}, Lkotlinx/coroutines/o0;->f()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final t()Lkotlinx/coroutines/e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e$b;

    .line 9
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->f:Lkotlinx/coroutines/z0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "handle"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v(Lkotlinx/coroutines/e$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w(Lkotlinx/coroutines/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->f:Lkotlinx/coroutines/z0;

    .line 3
    return-void
.end method
