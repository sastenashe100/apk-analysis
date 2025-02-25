# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;
.super Ljava/lang/Object;
.source "TptLimitsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UIHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "d",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nTptLimitsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TptLimitsInteractor.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,159:1\n53#2:160\n55#2:164\n50#3:161\n55#3:163\n107#4:162\n*S KotlinDebug\n*F\n+ 1 TptLimitsInteractor.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler\n*L\n76#1:160\n76#1:164\n76#1:161\n76#1:163\n76#1:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->label:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object v2, p0

    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$invoke$1;->label:I

    .line 81
    invoke-virtual {v2, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_57

    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->u(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->a()Lkotlinx/coroutines/flow/s;

    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 69
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$$inlined$map$1;

    .line 71
    invoke-direct {v4, p1, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V

    .line 74
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 76
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$observerUIChanges$1;->label:I

    .line 80
    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    :goto_57
    check-cast p1, Lkotlinx/coroutines/flow/s;

    .line 90
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 92
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->y()Lcom/sliceit/android/manageBeneficiary/tptlimits/j;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/j;->b(Lkotlinx/coroutines/flow/s;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->y()Lcom/sliceit/android/manageBeneficiary/tptlimits/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/j;->d()Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$a;

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 15
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$a;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V

    .line 18
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
