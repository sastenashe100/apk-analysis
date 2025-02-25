# classes.dex

.class public final Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;
.super Ljava/lang/Object;
.source "NpciTokenHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "token",
        "",
        "b",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "repo",
        "<init>",
        "(Lcom/slice/android/upi/cl/data/InternalDataRepository;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/cl/data/InternalDataRepository;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/InternalDataRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;-><init>(Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper$getCachedNpciToken$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getNpciTokenDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_49

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;->getToken()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p1, v0

    .line 75
    :goto_4a
    if-eqz p1, :cond_50

    .line 77
    invoke-static {p1}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->e(Ljava/lang/String;)[B

    .line 80
    move-result-object v0

    .line 81
    :cond_50
    return-object v0
.end method

.method public final b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->d([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;-><init>(Ljava/lang/String;J)V

    .line 16
    invoke-interface {v0, v1, p2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->setNpciTokenDetails(Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
