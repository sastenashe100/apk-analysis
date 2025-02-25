# classes5.dex

.class final Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->v()V
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
    c = "com.slice.android.beneficiary_management.ui.viewmodels.BeneficiaryListViewModel$fetchBeneficiaryList$1"
    f = "BeneficiaryListViewModel.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $prevFilter:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

.field label:I

.field final synthetic this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->$prevFilter:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->$prevFilter:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;-><init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->r(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;)Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    iput v2, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 48
    if-eqz v0, :cond_a4

    .line 50
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->$prevFilter:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;->a()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4d

    .line 58
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 60
    new-instance v1, Lll/c$c;

    .line 62
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 70
    invoke-direct {v1, p1}, Lll/c$c;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;)V

    .line 73
    invoke-static {v0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->t(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lll/c;)V

    .line 76
    goto/16 :goto_b7

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->x()Lkotlinx/coroutines/flow/s;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Lll/c$c;

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    check-cast v0, Lll/c$c;

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v2

    .line 97
    :goto_60
    if-eqz v0, :cond_68

    .line 99
    invoke-virtual {v0}, Lll/c$c;->a()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v3, v2

    .line 106
    :goto_69
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 114
    if-eqz v3, :cond_b7

    .line 116
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b()Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_94

    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    :goto_88
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_88

    .line 145
    :goto_90
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    :cond_94
    move-object v6, v2

    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a(Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lll/c$c;

    .line 158
    invoke-direct {v1, p1}, Lll/c$c;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;)V

    .line 161
    invoke-static {v0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->t(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lll/c;)V

    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 167
    if-eqz p1, :cond_b7

    .line 169
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->$prevFilter:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 171
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;->a()I

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b7

    .line 177
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;->this$0:Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 179
    sget-object v0, Lll/c$a;->a:Lll/c$a;

    .line 181
    invoke-static {p1, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->t(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lll/c;)V

    .line 184
    :cond_b7
    :goto_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p1
.end method
