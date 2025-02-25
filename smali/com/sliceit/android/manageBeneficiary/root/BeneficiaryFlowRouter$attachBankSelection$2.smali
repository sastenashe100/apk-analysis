# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryFlowRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->y(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.manageBeneficiary.root.BeneficiaryFlowRouter$attachBankSelection$2"
    f = "BeneficiaryFlowRouter.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/sliceit/android/manageBeneficiary/bankselection/c;

.field final synthetic $params:Lcom/sliceit/android/manageBeneficiary/bankselection/h;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/h;",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->$params:Lcom/sliceit/android/manageBeneficiary/bankselection/h;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->$listener:Lcom/sliceit/android/manageBeneficiary/bankselection/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->$params:Lcom/sliceit/android/manageBeneficiary/bankselection/h;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->$listener:Lcom/sliceit/android/manageBeneficiary/bankselection/c;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 29
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->label:I

    .line 31
    invoke-static {p1, p0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->t(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->u(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;)Lcom/sliceit/android/manageBeneficiary/bankselection/a;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->$params:Lcom/sliceit/android/manageBeneficiary/bankselection/h;

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->$listener:Lcom/sliceit/android/manageBeneficiary/bankselection/c;

    .line 48
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 50
    invoke-virtual {v2}, Ltb0/v;->r()Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/a;->e(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 62
    invoke-virtual {v0, p1}, Ltb0/t;->a(Ltb0/t;)V

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 67
    invoke-virtual {v0}, Ltb0/v;->r()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;

    .line 73
    invoke-virtual {p1}, Ltb0/v;->r()Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;->this$0:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 82
    invoke-static {v0, p1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->w(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
