# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z1()V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$onMyQRClicked$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {
        0x40f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_c9

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_3e

    .line 37
    invoke-virtual {p1}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3e

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3e

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, v1

    .line 64
    :goto_3f
    if-eqz p1, :cond_c9

    .line 66
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 68
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/send/g;

    .line 70
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5c

    .line 76
    invoke-virtual {v4}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5c

    .line 82
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUserInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5c

    .line 88
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getFirstName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v4, v1

    .line 94
    :goto_5d
    const-string v5, ""

    .line 96
    if-nez v4, :cond_63

    .line 98
    move-object v6, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v6, v4

    .line 101
    :goto_64
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getVpa()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6c

    .line 107
    move-object v7, v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v7, v4

    .line 110
    :goto_6d
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7e

    .line 116
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/Account;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7e

    .line 122
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getBankName()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v4, v1

    .line 128
    :goto_7f
    if-nez v4, :cond_83

    .line 130
    move-object v8, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v8, v4

    .line 133
    :goto_84
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_95

    .line 139
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/Account;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_95

    .line 145
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getImageUrl()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v4, v1

    .line 151
    :goto_96
    if-nez v4, :cond_9a

    .line 153
    move-object v9, v5

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v9, v4

    .line 156
    :goto_9b
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_ab

    .line 162
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/Account;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_ab

    .line 168
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getMaskedAccountNumber()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :cond_ab
    if-nez v1, :cond_ae

    .line 174
    move-object v1, v5

    .line 175
    :cond_ae
    move-object v4, v10

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, v8

    .line 179
    move-object v8, v9

    .line 180
    move-object v9, v1

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/home/send/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/h;

    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/h$k;

    .line 190
    invoke-direct {v1, v10}, Lcom/slice/android/upi/transaction/ui/home/send/h$k;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/g;)V

    .line 193
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;->label:I

    .line 195
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_c9

    .line 201
    return-object v0

    .line 202
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p1
.end method
