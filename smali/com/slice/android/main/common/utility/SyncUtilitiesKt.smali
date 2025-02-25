# classes.dex

.class public final Lcom/slice/android/main/common/utility/SyncUtilitiesKt;
.super Ljava/lang/Object;
.source "SyncUtilities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a@\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Lkotlin/Result;",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;

    .line 22
    invoke-direct {v0, p1}, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_43

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_48

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    iput v3, v0, Lcom/slice/android/main/common/utility/SyncUtilitiesKt$suspendRunCatching$1;->label:I

    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_47} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_47} :catch_29

    .line 72
    goto :goto_64

    .line 73
    :goto_48
    const-string p1, "suspendRunCatching"

    .line 75
    const-string v0, "Failed to evaluate a suspendRunCatchingBlock. Returning failure Result"

    .line 77
    invoke-static {p1, v0, p0}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_64

    .line 91
    :goto_5a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    :goto_64
    return-object p0
.end method
