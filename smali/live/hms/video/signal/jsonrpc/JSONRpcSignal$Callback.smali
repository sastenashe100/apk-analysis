# classes9.dex

.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;
.super Ljava/lang/Object;
.source "JSONRpcSignal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J-\u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0006HÆ\u0001J\t\u0010\f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;",
        "",
        "Lkotlinx/coroutines/w;",
        "",
        "component1",
        "component2",
        "Llive/hms/video/signal/HMSSignalMethod;",
        "component3",
        "deferred",
        "message",
        "method",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkotlinx/coroutines/w;",
        "getDeferred",
        "()Lkotlinx/coroutines/w;",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Llive/hms/video/signal/HMSSignalMethod;",
        "getMethod",
        "()Llive/hms/video/signal/HMSSignalMethod;",
        "<init>",
        "(Lkotlinx/coroutines/w;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final method:Llive/hms/video/signal/HMSSignalMethod;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/HMSSignalMethod;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deferred"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "method"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 21
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;Lkotlinx/coroutines/w;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->copy(Lkotlinx/coroutines/w;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;)Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Llive/hms/video/signal/HMSSignalMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 3
    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/w;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;)Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/HMSSignalMethod;",
            ")",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;"
        }
    .end annotation

    .line 1
    const-string v0, "deferred"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "method"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;-><init>(Lkotlinx/coroutines/w;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 13
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 15
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 37
    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getDeferred()Lkotlinx/coroutines/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMethod()Llive/hms/video/signal/HMSSignalMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Callback(deferred="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->deferred:Lkotlinx/coroutines/w;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", message="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->message:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", method="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->method:Llive/hms/video/signal/HMSSignalMethod;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
