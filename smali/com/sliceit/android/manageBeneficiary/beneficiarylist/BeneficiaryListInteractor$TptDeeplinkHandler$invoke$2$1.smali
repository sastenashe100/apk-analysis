# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryListInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.manageBeneficiary.beneficiarylist.BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1"
    f = "BeneficiaryListInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;

    .line 3
    invoke-direct {v0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;->label:I

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->d()Ljz/t;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
