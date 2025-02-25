# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryCreationRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.sliceit.android.manageBeneficiary.beneficiaryaddition.BeneficiaryCreationRouter$detachResultScreen$2"
    f = "BeneficiaryCreationRouter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->label:I

    .line 6
    if-nez v0, :cond_2b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;->w()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2a

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter$detachResultScreen$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 22
    invoke-virtual {v1, p1}, Ltb0/t;->e(Ltb0/t;)V

    .line 25
    invoke-virtual {v1}, Ltb0/v;->r()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;

    .line 31
    invoke-virtual {p1}, Ltb0/v;->r()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    invoke-static {v1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
