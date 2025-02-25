# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q0(Z)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$getSelectedAccount$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {
        0x24b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendFlowViewModel.kt\ncom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1740:1\n288#2,2:1741\n*S KotlinDebug\n*F\n+ 1 SendFlowViewModel.kt\ncom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1\n*L\n550#1:1741,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isActivateFlow:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->$isActivateFlow:Z

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->$isActivateFlow:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    if-ne v1, v2, :cond_24

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$4:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/lifecycle/f0;

    .line 16
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 20
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 24
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 28
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_1a0

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 50
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 65
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_110

    .line 72
    invoke-virtual {v3}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_110

    .line 78
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_110

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_10c

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 103
    instance-of v7, v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 105
    if-eqz v7, :cond_6b

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    instance-of v7, v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 110
    if-eqz v7, :cond_8a

    .line 112
    :goto_6f
    if-eqz p1, :cond_76

    .line 114
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v7, v4

    .line 120
    :goto_77
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_59

    .line 137
    goto/16 :goto_10d

    .line 139
    :cond_8a
    instance-of v7, v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 141
    if-eqz v7, :cond_cb

    .line 143
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 145
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_a5

    .line 155
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_a5

    .line 161
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v7, v4

    .line 167
    :goto_a6
    if-eqz p1, :cond_ad

    .line 169
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v8, v4

    .line 175
    :goto_ae
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_59

    .line 181
    if-eqz p1, :cond_bb

    .line 183
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v7, v4

    .line 189
    :goto_bc
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_59

    .line 203
    goto :goto_10d

    .line 204
    :cond_cb
    instance-of v7, v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 206
    if-eqz v7, :cond_59

    .line 208
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 210
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_e6

    .line 220
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_e6

    .line 226
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v7, v4

    .line 232
    :goto_e7
    if-eqz p1, :cond_ee

    .line 234
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v8, v4

    .line 240
    :goto_ef
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_59

    .line 246
    if-eqz p1, :cond_fc

    .line 248
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v7, v4

    .line 254
    :goto_fd
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_59

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object v5, v4

    .line 270
    :goto_10d
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v5, v4

    .line 274
    :goto_111
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->$isActivateFlow:Z

    .line 278
    if-nez v3, :cond_119

    .line 280
    if-nez v5, :cond_157

    .line 282
    :cond_119
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 284
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_155

    .line 290
    invoke-virtual {v3}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_155

    .line 296
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_155

    .line 302
    check-cast v3, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v3

    .line 308
    :cond_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_153

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 321
    invoke-static {v6}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    if-eqz p1, :cond_14b

    .line 327
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v7, v4

    .line 333
    :goto_14c
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_133

    .line 339
    move-object v4, v5

    .line 340
    :cond_153
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 342
    :cond_155
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    :cond_157
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 346
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    const-string v3, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 356
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 361
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 363
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_1b3

    .line 369
    invoke-virtual {v3}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_1b3

    .line 375
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 377
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 384
    move-result-object v6

    .line 385
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 389
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 392
    move-result-object v4

    .line 393
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$2:Ljava/lang/Object;

    .line 399
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$3:Ljava/lang/Object;

    .line 401
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->L$4:Ljava/lang/Object;

    .line 403
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;->label:I

    .line 405
    invoke-interface {v4, p0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    if-ne v2, v0, :cond_19b

    .line 411
    return-object v0

    .line 412
    :cond_19b
    move-object v4, v1

    .line 413
    move-object v0, v5

    .line 414
    move-object v1, p1

    .line 415
    move-object p1, v2

    .line 416
    move-object v2, v6

    .line 417
    :goto_1a0
    move-object v5, p1

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/16 v8, 0x18

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/ui/home/send/r;->f(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->a(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 436
    :cond_1b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object p1
.end method
