# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;
.super Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;
.source "BeneficiaryCreationStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0007J\u001b\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0007J\u001b\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0007J\u0013\u0010\u001a\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;",
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;",
        "",
        "accountNumber",
        "",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ifscCode",
        "j",
        "Ljz/g;",
        "cbsBannerData",
        "h",
        "(Ljz/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljz/d;",
        "authData",
        "g",
        "(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nickName",
        "l",
        "",
        "isMakingApiCall",
        "k",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "footerCta",
        "i",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;",
        "params",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;)V",
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

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;)V
    .registers 12

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->b()Ljz/e;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;

    .line 14
    const-string v1, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->b()Ljz/e;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljz/e;->d()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_23

    .line 30
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;

    .line 32
    invoke-direct {v5, v1, v4}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    move-object v4, v5

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->a()Ljz/a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljz/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;-><init>(Ljz/e;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;Ljz/g;Ljz/d;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/d;ZLjava/lang/String;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;-><init>(Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$enableNickName$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$enableNickName$2;

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

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateAccountNumber$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateAccountNumber$2;-><init>(Ljava/lang/String;)V

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

.method public final g(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateAuthData$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateAuthData$2;-><init>(Ljz/d;)V

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

.method public final h(Ljz/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateCbsName$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateCbsName$2;-><init>(Ljz/g;)V

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

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateFooterCta$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateFooterCta$2;-><init>(Ljava/lang/String;)V

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

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIfscCode$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIfscCode$2;-><init>(Ljava/lang/String;)V

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

.method public final k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIsMakingApiCall$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIsMakingApiCall$2;-><init>(Z)V

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

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateNickName$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateNickName$2;-><init>(Ljava/lang/String;)V

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
