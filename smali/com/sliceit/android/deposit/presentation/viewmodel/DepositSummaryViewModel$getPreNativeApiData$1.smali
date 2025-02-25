# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->I(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
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
    c = "com.sliceit.android.deposit.presentation.viewmodel.DepositSummaryViewModel$getPreNativeApiData$1"
    f = "DepositSummaryViewModel.kt"
    i = {
        0x2
    }
    l = {
        0xd3,
        0xdd,
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $actionObject:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->$actionObject:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->$actionObject:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->label:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_47

    .line 14
    if-eq v2, v6, :cond_39

    .line 16
    if-eq v2, v5, :cond_2c

    .line 18
    if-ne v2, v4, :cond_24

    .line 20
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/sliceit/android/core_shared/domain/g;

    .line 24
    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 28
    iget-object v4, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_da

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2c
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 49
    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_e6

    .line 58
    :cond_39
    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 62
    iget-object v6, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v3, p1

    .line 71
    goto :goto_a0

    .line 72
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->$actionObject:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 77
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_ea

    .line 83
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_ea

    .line 89
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_ea

    .line 95
    iget-object v7, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 97
    invoke-static {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->s(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;

    .line 100
    move-result-object v8

    .line 101
    new-instance v15, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;

    .line 103
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 106
    move-result-object v10

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0x8

    .line 137
    const/16 v16, 0x0

    .line 139
    move-object v9, v15

    .line 140
    move-object v3, v15

    .line 141
    move-object/from16 v15, v16

    .line 143
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;-><init>(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    iput-object v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v7, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$1:Ljava/lang/Object;

    .line 150
    iput v6, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->label:I

    .line 152
    invoke-virtual {v8, v3, v0}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->c(Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v1, :cond_9e

    .line 158
    return-object v1

    .line 159
    :cond_9e
    move-object v6, v2

    .line 160
    move-object v2, v7

    .line 161
    :goto_a0
    move-object v7, v3

    .line 162
    check-cast v7, Lcom/sliceit/android/core_shared/domain/g;

    .line 164
    if-eqz v7, :cond_aa

    .line 166
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/domain/g;->a()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v8, 0x0

    .line 172
    :goto_ab
    if-eqz v8, :cond_c4

    .line 174
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->x(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lkotlinx/coroutines/flow/h;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/domain/g;->a()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    iput-object v6, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v3, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$2:Ljava/lang/Object;

    .line 188
    iput v5, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->label:I

    .line 190
    invoke-interface {v4, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v1, :cond_e5

    .line 196
    return-object v1

    .line 197
    :cond_c4
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->w(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lkotlinx/coroutines/flow/h;

    .line 200
    move-result-object v5

    .line 201
    iput-object v6, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v2, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v3, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v7, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->L$3:Ljava/lang/Object;

    .line 209
    iput v4, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;->label:I

    .line 211
    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v1, :cond_d9

    .line 217
    return-object v1

    .line 218
    :cond_d9
    move-object v1, v7

    .line 219
    :goto_da
    if-eqz v1, :cond_e1

    .line 221
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/domain/g;->c()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 224
    move-result-object v3

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v3, 0x0

    .line 227
    :goto_e2
    invoke-static {v2, v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->z(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 230
    :cond_e5
    move-object v1, v2

    .line 231
    :goto_e6
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->Z(Z)V

    .line 235
    :cond_ea
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object v1
.end method
