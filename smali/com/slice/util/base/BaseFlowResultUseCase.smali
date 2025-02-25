# classes6.dex

.class public abstract Lcom/slice/util/base/BaseFlowResultUseCase;
.super Ljava/lang/Object;
.source "BaseFlowResultUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0000*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ$\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0006\u0010\u0004\u001a\u00028\u0000H$¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/util/base/BaseFlowResultUseCase;",
        "P",
        "R",
        "",
        "parameters",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/util/base/Result;",
        "invoke",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;",
        "execute",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 3

    .line 1
    const-string v0, "coroutineDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/util/base/BaseFlowResultUseCase;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/util/base/Result<",
            "TR;>;>;"
        }
    .end annotation
.end method

.method public final invoke(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/util/base/Result<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseFlowResultUseCase;->execute(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/slice/util/base/BaseFlowResultUseCase$invoke$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/slice/util/base/BaseFlowResultUseCase$invoke$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/slice/util/base/BaseFlowResultUseCase;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
