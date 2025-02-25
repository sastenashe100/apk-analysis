# classes5.dex

.class public final Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt;
.super Ljava/lang/Object;
.source "SnackbarUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\'\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "",
        "b",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "a",
        "(Landroidx/compose/material/SnackbarHostState;JLkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material/SnackbarHostState;JLkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "J",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;

    .line 22
    invoke-direct {v0, p4}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object p0, v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_5b

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_42

    .line 64
    invoke-interface {p4}, Landroidx/compose/material/o0;->dismiss()V

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v8, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;

    .line 71
    invoke-direct {v8, p0, v3}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v5, p3

    .line 77
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$2;->label:I

    .line 85
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method

.method public static final b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Landroidx/compose/material/o0;->dismiss()V

    .line 10
    :cond_9
    const-string v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
