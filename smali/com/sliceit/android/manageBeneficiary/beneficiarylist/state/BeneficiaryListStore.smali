# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;
.super Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;
.source "BeneficiaryListStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b \u0010!J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u001b\u001a\u00020\u00052\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\u0002\b\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;",
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;",
        "Ljz/l;",
        "data",
        "",
        "f",
        "(Ljz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Ljz/m;",
        "list",
        "i",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljz/t;",
        "limitItemData",
        "k",
        "(Ljz/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "error",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "j",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "requireState",
        "<init>",
        "()V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$b;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$b;

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Invalid state: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final f(Ljz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markData$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markData$2;-><init>(Ljz/l;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markError$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markError$2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markLoading$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markLoading$2;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryList$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryList$2;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryListState$2;

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryListState$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;)V

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public final k(Ljz/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateTptLimits$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateTptLimits$2;-><init>(Ljz/t;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
