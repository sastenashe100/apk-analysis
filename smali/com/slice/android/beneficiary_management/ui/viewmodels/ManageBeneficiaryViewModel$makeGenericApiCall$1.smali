# classes5.dex

.class final Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageBeneficiaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;->E(Lll/h$a;)V
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
    c = "com.slice.android.beneficiary_management.ui.viewmodels.ManageBeneficiaryViewModel$makeGenericApiCall$1"
    f = "ManageBeneficiaryViewModel.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lll/h$a;

.field final synthetic $endpoint:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;Lll/h$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;",
            "Lll/h$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$action:Lll/h$a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$endpoint:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$action:Lll/h$a;

    .line 7
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$endpoint:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;-><init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;Lll/h$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_45

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 30
    invoke-static {p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;->t(Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;)Lil/a;

    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$action:Lll/h$a;

    .line 36
    invoke-virtual {p1}, Lll/h$a;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->b()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v2

    .line 48
    :goto_2f
    if-nez p1, :cond_33

    .line 50
    const-string p1, ""

    .line 52
    :cond_33
    move-object v5, p1

    .line 53
    iget-object v6, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$endpoint:Ljava/lang/String;

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v10, 0xc

    .line 59
    const/4 v11, 0x0

    .line 60
    iput v3, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->label:I

    .line 62
    move-object v9, p0

    .line 63
    invoke-static/range {v4 .. v11}, Lil/a$a;->a(Lil/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    if-eqz v0, :cond_78

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_70

    .line 90
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 92
    new-instance v0, Lll/k$a;

    .line 94
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$action:Lll/h$a;

    .line 96
    invoke-virtual {v1}, Lll/h$a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_69

    .line 102
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->b()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    invoke-direct {v0, v2, v3}, Lll/k$a;-><init>(Ljava/lang/String;Z)V

    .line 109
    invoke-static {p1, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;->s(Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;Lll/k;)V

    .line 112
    goto :goto_83

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 115
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$action:Lll/h$a;

    .line 117
    invoke-static {p1, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;->r(Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;Lll/h$a;)V

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 123
    if-eqz p1, :cond_83

    .line 125
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 127
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel$makeGenericApiCall$1;->$action:Lll/h$a;

    .line 129
    invoke-static {p1, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;->r(Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;Lll/h$a;)V

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
