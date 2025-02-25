# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;
.super Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;
.source "TptLimitsState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore<",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;",
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;",
        "Ljz/j$a;",
        "item",
        "",
        "f",
        "(Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;-><init>(Ljz/j$a;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;-><init>(Ljava/lang/Object;)V

    .line 10
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
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore$removeUpdateApiProgressItem$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore$removeUpdateApiProgressItem$2;

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

.method public final f(Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/j$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore$updateApiProgressItem$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore$updateApiProgressItem$2;-><init>(Ljz/j$a;)V

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
