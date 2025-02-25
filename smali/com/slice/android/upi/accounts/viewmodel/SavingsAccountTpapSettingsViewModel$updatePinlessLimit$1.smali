# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsAccountTpapSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->Z(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1$a;
    }
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
    c = "com.slice.android.upi.accounts.viewmodel.SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1"
    f = "SavingsAccountTpapSettingsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x17b,
        0x17c
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $buttonState:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;",
            "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$buttonState:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$buttonState:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$activity:Landroid/app/Activity;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/android/upi/accounts/usecase/f;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_102

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_ec

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 42
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->t(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3d

    .line 48
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 50
    sget v0, Lqn/l;->H2:I

    .line 52
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->P(Ljava/lang/String;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$buttonState:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 64
    invoke-virtual {p1, v3}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->k(Z)V

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$buttonState:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->d()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->g()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$PinlessLimitAction;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$PinlessLimitAction;

    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1$a;->a:[I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p1

    .line 90
    aget p1, v1, p1

    .line 92
    if-eq p1, v3, :cond_b2

    .line 94
    if-ne p1, v2, :cond_ac

    .line 96
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 98
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->C(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)V

    .line 101
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/g;

    .line 103
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 105
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->t(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->getLimit()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->getCurrent()Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Lcom/slice/android/upi/common/UPIS2sHelperUtil;->a:Lcom/slice/android/upi/common/UPIS2sHelperUtil;

    .line 122
    iget-object v5, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 124
    invoke-virtual {v5}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->F()Lkotlinx/coroutines/flow/s;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;

    .line 134
    invoke-virtual {v5}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->h()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/common/UPIS2sHelperUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$activity:Landroid/app/Activity;

    .line 156
    iget-object v6, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 158
    invoke-static {v6}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->t(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->getOpName()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-direct {p1, v1, v4, v5, v6}, Lcom/slice/android/upi/accounts/usecase/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    goto :goto_dd

    .line 173
    :cond_ac
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    throw p1

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 181
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)V

    .line 184
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/g;

    .line 186
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 188
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->t(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->getLimit()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->getCurrent()Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    iget-object v4, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->$activity:Landroid/app/Activity;

    .line 205
    iget-object v5, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 207
    invoke-static {v5}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->t(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->getOpName()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {p1, v1, v6, v4, v5}, Lcom/slice/android/upi/accounts/usecase/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroid/app/Activity;Ljava/lang/String;)V

    .line 222
    :goto_dd
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 224
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->v(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;

    .line 227
    move-result-object v1

    .line 228
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->label:I

    .line 230
    invoke-virtual {v1, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_ec

    .line 236
    return-object v0

    .line 237
    :cond_ec
    :goto_ec
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/f;

    .line 239
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 241
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->w(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lcom/slice/android/upi/accounts/viewmodel/t$b;->a:Lcom/slice/android/upi/accounts/viewmodel/t$b;

    .line 247
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->L$0:Ljava/lang/Object;

    .line 249
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->label:I

    .line 251
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v0, :cond_101

    .line 257
    return-object v0

    .line 258
    :cond_101
    move-object v0, p1

    .line 259
    :goto_102
    sget-object p1, Lcom/slice/android/upi/accounts/usecase/f$a;->a:Lcom/slice/android/upi/accounts/usecase/f$a;

    .line 261
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_12e

    .line 267
    instance-of p1, v0, Lcom/slice/android/upi/accounts/usecase/f$b;

    .line 269
    if-eqz p1, :cond_11a

    .line 271
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 273
    check-cast v0, Lcom/slice/android/upi/accounts/usecase/f$b;

    .line 275
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/usecase/f$b;->a()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->P(Ljava/lang/String;)V

    .line 282
    goto :goto_12e

    .line 283
    :cond_11a
    instance-of p1, v0, Lcom/slice/android/upi/accounts/usecase/f$c;

    .line 285
    if-eqz p1, :cond_12e

    .line 287
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 289
    check-cast v0, Lcom/slice/android/upi/accounts/usecase/f$c;

    .line 291
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/usecase/f$c;->a()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->P(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$updatePinlessLimit$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 300
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->D()V

    .line 303
    :cond_12e
    :goto_12e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object p1
.end method
