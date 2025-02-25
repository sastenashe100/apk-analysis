# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankSelectionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.sliceit.android.manageBeneficiary.bankselection.BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1"
    f = "BankSelectionInteractor.kt"
    i = {}
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_48

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->q(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->f()Lcom/sliceit/android/manageBeneficiary/a;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/a;->a()V

    .line 47
    iput v3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->label:I

    .line 49
    const-wide/16 v3, 0xc8

    .line 51
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->t()Lcom/sliceit/android/manageBeneficiary/bankselection/f;

    .line 63
    move-result-object p1

    .line 64
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;->label:I

    .line 66
    invoke-interface {p1, p0}, Lcom/sliceit/android/manageBeneficiary/bankselection/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
