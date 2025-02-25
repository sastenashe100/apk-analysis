# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->y2()V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$handleConfirmationClick$1"
    f = "UPISendV2ViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x4,
        0x4
    }
    l = {
        0x36b,
        0x36d,
        0x37a,
        0x37d,
        0x383,
        0x385,
        0x390
    }
    m = "invokeSuspend"
    n = {
        "isSliceAccount",
        "bottomSheetArgs",
        "velocityChecksResult",
        "isSliceAccount",
        "bottomSheetArgs",
        "isSliceAccount",
        "bottomSheetArgs"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 7
    const-string v2, "sb_status_sim_not_bound"

    .line 9
    const-string v3, "SIM_BINDING_FAILURE"

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_1bc

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :pswitch_18  #0x5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v1, Lup/a;

    .line 29
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v7, Ljava/lang/Boolean;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_162

    .line 38
    :pswitch_25  #0x4, 0x6, 0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_1b8

    .line 43
    :pswitch_2a  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Lup/a;

    .line 47
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_11d

    .line 56
    :pswitch_37  #0x2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lrp/c;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_c9

    .line 65
    :pswitch_40  #0x1
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v1, Lup/a;

    .line 69
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_a4

    .line 77
    :pswitch_4c  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_67

    .line 96
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 98
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_77

    .line 110
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    move-object v7, p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v7, v6

    .line 121
    :goto_78
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c()Lup/a;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_94

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 143
    invoke-static {v1, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->B1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lup/a;)Lup/a;

    .line 146
    move-result-object p1

    .line 147
    move-object v1, p1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v1, v6

    .line 150
    :goto_95
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 152
    iput-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 156
    iput v5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 158
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a4

    .line 164
    return-object v0

    .line 165
    :cond_a4
    :goto_a4
    check-cast p1, Lrp/c;

    .line 167
    instance-of v8, p1, Lrp/c$a;

    .line 169
    if-eqz v8, :cond_e2

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 173
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;

    .line 179
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 181
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 188
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 192
    iput v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 194
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v0, :cond_c8

    .line 200
    return-object v0

    .line 201
    :cond_c8
    move-object v0, p1

    .line 202
    :goto_c9
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 204
    check-cast v0, Lrp/c$a;

    .line 206
    invoke-virtual {v0}, Lrp/c$a;->a()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_d5

    .line 212
    const-string v0, ""

    .line 214
    :cond_d5
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 219
    const-string v0, "velocityCheckFailed"

    .line 221
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->r1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p1

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 229
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 244
    move-result-object p1

    .line 245
    instance-of p1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;

    .line 247
    if-eqz p1, :cond_10d

    .line 249
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 251
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 254
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 256
    const-string v0, "INSUFFICIENT_BALANCE"

    .line 258
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 263
    const-string v0, "addAndPay"

    .line 265
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->r1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 268
    goto/16 :goto_1b8

    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 272
    iput-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 274
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 276
    const/4 v8, 0x3

    .line 277
    iput v8, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 279
    invoke-static {p1, v7, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_11d

    .line 285
    return-object v0

    .line 286
    :cond_11d
    :goto_11d
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_152

    .line 294
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 296
    invoke-static {p1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 301
    const-string v1, "startSimBinding"

    .line 303
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->r1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 308
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;

    .line 314
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    invoke-direct {v1, v3, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;-><init>(ZLjava/lang/String;)V

    .line 325
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 329
    const/4 v2, 0x4

    .line 330
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 332
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_1b8

    .line 338
    return-object v0

    .line 339
    :cond_152
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 341
    iput-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 343
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 345
    const/4 v8, 0x5

    .line 346
    iput v8, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 348
    invoke-static {p1, v7, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v0, :cond_162

    .line 354
    return-object v0

    .line 355
    :cond_162
    :goto_162
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_190

    .line 363
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 365
    invoke-static {p1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 370
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 373
    move-result-object p1

    .line 374
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;

    .line 376
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v3

    .line 380
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    invoke-direct {v1, v3, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;-><init>(ZLjava/lang/String;)V

    .line 387
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 389
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 391
    const/4 v2, 0x6

    .line 392
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 394
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v0, :cond_1b8

    .line 400
    return-object v0

    .line 401
    :cond_190
    if-eqz v1, :cond_1a2

    .line 403
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 405
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->L$1:Ljava/lang/Object;

    .line 409
    const/4 v2, 0x7

    .line 410
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->label:I

    .line 412
    invoke-static {p1, v1, v7, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lup/a;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v0, :cond_1b8

    .line 418
    return-object v0

    .line 419
    :cond_1a2
    new-instance p1, Lcom/sliceit/android/transactions/common/TransactionException;

    .line 421
    const-string v0, "BottomSheetArgs is null"

    .line 423
    invoke-direct {p1, v0, v6, v4, v6}, Lcom/sliceit/android/transactions/common/TransactionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 429
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 431
    const-string v0, "Something went wrong"

    .line 433
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->r1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 438
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 441
    :cond_1b8
    :goto_1b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object p1

    .line 444
    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_40  #00000001
        :pswitch_37  #00000002
        :pswitch_2a  #00000003
        :pswitch_25  #00000004
        :pswitch_18  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method
