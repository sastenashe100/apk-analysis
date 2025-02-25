# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergerCollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->Y()V
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
    c = "com.slice.android.upi.transaction.ui.home.collectmerged.MergerCollectViewModel$getSelectedAccount$1"
    f = "MergerCollectViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xe5
    }
    m = "invokeSuspend"
    n = {
        "mappedAccount"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMergerCollectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergerCollectViewModel.kt\ncom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,824:1\n288#2,2:825\n*S KotlinDebug\n*F\n+ 1 MergerCollectViewModel.kt\ncom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1\n*L\n201#1:825,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2d

    .line 10
    if-ne v1, v2, :cond_25

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$4:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 16
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 20
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 24
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 28
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object v9, v4

    .line 36
    goto/16 :goto_151

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 51
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->m()Lxp/d;

    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_10e

    .line 72
    invoke-virtual {v1}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_10e

    .line 78
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_10e

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_10c

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 103
    instance-of v6, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 105
    if-eqz v6, :cond_6b

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    instance-of v6, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 110
    if-eqz v6, :cond_8a

    .line 112
    :goto_6f
    if-eqz p1, :cond_76

    .line 114
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v6, v3

    .line 120
    :goto_77
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_59

    .line 137
    goto/16 :goto_10b

    .line 139
    :cond_8a
    instance-of v6, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 141
    if-eqz v6, :cond_cb

    .line 143
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 145
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a5

    .line 155
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_a5

    .line 161
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v6, v3

    .line 167
    :goto_a6
    if-eqz p1, :cond_ad

    .line 169
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v7, v3

    .line 175
    :goto_ae
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_59

    .line 181
    if-eqz p1, :cond_bb

    .line 183
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v6, v3

    .line 189
    :goto_bc
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_59

    .line 203
    goto :goto_10b

    .line 204
    :cond_cb
    instance-of v6, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 206
    if-eqz v6, :cond_59

    .line 208
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 210
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_e6

    .line 220
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_e6

    .line 226
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v6, v3

    .line 232
    :goto_e7
    if-eqz p1, :cond_ee

    .line 234
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v7, v3

    .line 240
    :goto_ef
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_59

    .line 246
    if-eqz p1, :cond_fc

    .line 248
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v6, v3

    .line 254
    :goto_fd
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_59

    .line 268
    :goto_10b
    move-object v3, v4

    .line 269
    :cond_10c
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 273
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 280
    move-result-object p1

    .line 281
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 283
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->m()Lxp/d;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_161

    .line 293
    invoke-virtual {v1}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_161

    .line 299
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 301
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->D(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 312
    move-result-object v4

    .line 313
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 315
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 317
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$2:Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$3:Ljava/lang/Object;

    .line 321
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->L$4:Ljava/lang/Object;

    .line 323
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->label:I

    .line 325
    invoke-interface {v4, p0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v0, :cond_14b

    .line 331
    return-object v0

    .line 332
    :cond_14b
    move-object v9, v3

    .line 333
    move-object v0, v5

    .line 334
    move-object v10, v1

    .line 335
    move-object v1, p1

    .line 336
    move-object p1, v2

    .line 337
    move-object v2, v10

    .line 338
    :goto_151
    move-object v4, p1

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/16 v7, 0x18

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/send/r;->f(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->f(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 353
    move-object v3, v9

    .line 354
    :cond_161
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 356
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->l(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 363
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object p1
.end method
