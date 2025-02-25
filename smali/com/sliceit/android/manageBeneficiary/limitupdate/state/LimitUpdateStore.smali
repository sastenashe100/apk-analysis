# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;
.super Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;
.source "LimitUpdateStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore<",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0005J\u001b\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;",
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "g",
        "",
        "enteredValue",
        "h",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "params",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;)V",
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

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;)V
    .registers 4

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljz/t;->c()Ljz/o;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-static {p1}, Ljz/p;->a(Ljz/o;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-direct {v0, p1, v1, v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;-><init>(IZZ)V

    .line 28
    invoke-direct {p0, v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;-><init>(Ljava/lang/Object;)V

    .line 31
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
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$markAsLoading$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$markAsLoading$2;

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

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$markAsNotLoading$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$markAsNotLoading$2;

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

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$markUserIntentionToEdit$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$markUserIntentionToEdit$2;

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

.method public final h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$updateEnteredValue$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore$updateEnteredValue$2;-><init>(I)V

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
