# classes9.dex

.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$a;,
        Lkotlinx/coroutines/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\b\u000fB\u001d\u0012\u0014\u0010\n\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\n\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u000b\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/e;",
        "T",
        "",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/o0;",
        "a",
        "[Lkotlinx/coroutines/o0;",
        "deferreds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "notCompletedCount",
        "<init>",
        "([Lkotlinx/coroutines/o0;)V",
        "b",
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
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13579#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/e;

    .line 3
    const-string v1, "notCompletedCount"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/o0;

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/o0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/o0;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v2, v1, [Lkotlinx/coroutines/e$a;

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v1, :cond_34

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/o0;

    .line 28
    move-result-object v5

    .line 29
    aget-object v5, v5, v4

    .line 31
    invoke-interface {v5}, Lkotlinx/coroutines/s1;->start()Z

    .line 34
    new-instance v6, Lkotlinx/coroutines/e$a;

    .line 36
    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/n;)V

    .line 39
    invoke-interface {v5, v6}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/e$a;->w(Lkotlinx/coroutines/z0;)V

    .line 46
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    aput-object v6, v2, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_16

    .line 53
    :cond_34
    new-instance v4, Lkotlinx/coroutines/e$b;

    .line 55
    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    .line 58
    :goto_39
    if-ge v3, v1, :cond_43

    .line 60
    aget-object v5, v2, v3

    .line 62
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/e$a;->v(Lkotlinx/coroutines/e$b;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_39

    .line 68
    :cond_43
    invoke-interface {v0}, Lkotlinx/coroutines/n;->d()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4d

    .line 74
    invoke-virtual {v4}, Lkotlinx/coroutines/e$b;->h()V

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-interface {v0, v4}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 81
    :goto_50
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v1, :cond_5d

    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 94
    :cond_5d
    return-object v0
.end method
