# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiHomeNudgeBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->G()Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.transaction.ui.home.nudge.UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1"
    f = "UpiHomeNudgeBottomSheetViewModel.kt"
    i = {}
    l = {
        0xa1,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_48

    .line 13
    if-eq v1, v5, :cond_3c

    .line 15
    if-eq v1, v4, :cond_2e

    .line 17
    if-ne v1, v3, :cond_26

    .line 19
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->Z$0:Z

    .line 21
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->I$0:I

    .line 23
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move v9, v0

    .line 35
    move-object v7, v3

    .line 36
    move-object v6, v4

    .line 37
    goto/16 :goto_a8

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->I$0:I

    .line 49
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_88

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v6, Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 78
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->t(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 81
    move-result-object v6

    .line 82
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 84
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 90
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 93
    move-result-object p1

    .line 94
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v5, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->label:I

    .line 100
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    if-eqz p1, :cond_6e

    .line 109
    move p1, v5

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move p1, v2

    .line 112
    :goto_6f
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 114
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 117
    move-result-object v7

    .line 118
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$1:Ljava/lang/Object;

    .line 122
    iput p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->I$0:I

    .line 124
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->label:I

    .line 126
    invoke-virtual {v7, p0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    move-object v12, v1

    .line 134
    move v1, p1

    .line 135
    move-object p1, v4

    .line 136
    move-object v4, v12

    .line 137
    :goto_88
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 145
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 148
    move-result-object v7

    .line 149
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->L$1:Ljava/lang/Object;

    .line 153
    iput v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->I$0:I

    .line 155
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->Z$0:Z

    .line 157
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->label:I

    .line 159
    invoke-virtual {v7, p0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v0, :cond_a5

    .line 165
    return-object v0

    .line 166
    :cond_a5
    move v9, p1

    .line 167
    move-object p1, v3

    .line 168
    move-object v7, v4

    .line 169
    :goto_a8
    if-eqz v1, :cond_ac

    .line 171
    move v8, v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v8, v2

    .line 174
    :goto_ad
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v10

    .line 180
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 182
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c5

    .line 188
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d()Z

    .line 191
    move-result p1

    .line 192
    if-ne p1, v5, :cond_c5

    .line 194
    const-string p1, "account_linking"

    .line 196
    :goto_c3
    move-object v11, p1

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    const-string p1, "sim_binding"

    .line 200
    goto :goto_c3

    .line 201
    :goto_c8
    invoke-virtual/range {v6 .. v11}, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->f(Ljava/lang/Boolean;ZZZLjava/lang/String;)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p1
.end method
