# classes5.dex

.class final Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingLoadingStateHandlerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->w()V
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
    c = "com.slice.android.upi.common.BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1"
    f = "BindingLoadingStateHandlerViewModel.kt"
    i = {}
    l = {
        0x2f,
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->this$0:Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;

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
    new-instance p1, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->this$0:Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;-><init>(Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_23

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_cb

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v2, p1

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->this$0:Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->t()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 44
    move-result-object v2

    .line 45
    new-instance v15, Lcom/slice/android/upi/transaction/usecase/f;

    .line 47
    move-object v5, v15

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    move-object v3, v15

    .line 60
    move-object/from16 v15, v16

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v19, 0x0

    .line 70
    const/16 v20, 0x0

    .line 72
    const/16 v21, 0x3ffc

    .line 74
    const/16 v22, 0x0

    .line 76
    invoke-direct/range {v5 .. v22}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    iput v4, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->label:I

    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_57

    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 90
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 92
    if-nez v3, :cond_cb

    .line 94
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 96
    if-nez v3, :cond_cb

    .line 98
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    if-eqz v3, :cond_cb

    .line 102
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxp/d;

    .line 110
    invoke-virtual {v3}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7c

    .line 120
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getPhoneNumber()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v3, 0x0

    .line 126
    :goto_7d
    if-eqz v3, :cond_98

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Lcom/slice/android/upi/transaction/extension/a;->c(I)Z

    .line 135
    move-result v5

    .line 136
    if-ne v5, v4, :cond_98

    .line 138
    iget-object v4, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->this$0:Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;

    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 147
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4, v3}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->A(Ljava/lang/String;)V

    .line 153
    :cond_98
    iget-object v3, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->this$0:Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;

    .line 155
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lxp/d;

    .line 161
    invoke-virtual {v2}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 168
    move-result-object v2

    .line 169
    const-string v4, ""

    .line 171
    if-eqz v2, :cond_b2

    .line 173
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_b3

    .line 179
    :cond_b2
    move-object v2, v4

    .line 180
    :cond_b3
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->z(Ljava/lang/String;)V

    .line 183
    iget-object v2, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->this$0:Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;

    .line 185
    invoke-virtual {v2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->x()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_c0

    .line 191
    :goto_be
    const/4 v3, 0x2

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-object v4, v3

    .line 194
    goto :goto_be

    .line 195
    :goto_c2
    iput v3, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;->label:I

    .line 197
    invoke-static {v2, v4, v0}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->r(Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_cb

    .line 203
    return-object v1

    .line 204
    :cond_cb
    :goto_cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object v1
.end method
