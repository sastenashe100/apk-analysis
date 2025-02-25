# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->C0()V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$getSelectedAccount$1"
    f = "CollectViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1c4
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
        "SMAP\nCollectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectViewModel.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1137:1\n288#2,2:1138\n*S KotlinDebug\n*F\n+ 1 CollectViewModel.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1\n*L\n423#1:1138,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_36

    .line 11
    if-ne v1, v2, :cond_2e

    .line 13
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$5:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/lifecycle/f0;

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 21
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 25
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 29
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 33
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v12, v4

    .line 41
    move-object v4, v2

    .line 42
    move-object v2, v6

    .line 43
    move-object v6, v5

    .line 44
    move-object v5, v12

    .line 45
    goto/16 :goto_158

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 60
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 70
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->K0()Lxp/d;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_10f

    .line 76
    invoke-virtual {v1}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_10f

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_10f

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_10a

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 107
    instance-of v6, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 109
    if-eqz v6, :cond_88

    .line 111
    if-eqz p1, :cond_75

    .line 113
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v6, v3

    .line 119
    :goto_76
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 121
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5d

    .line 135
    goto/16 :goto_10b

    .line 137
    :cond_88
    instance-of v6, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 139
    if-eqz v6, :cond_c9

    .line 141
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 143
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_a3

    .line 153
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_a3

    .line 159
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v6, v3

    .line 165
    :goto_a4
    if-eqz p1, :cond_ab

    .line 167
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v7, v3

    .line 173
    :goto_ac
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5d

    .line 179
    if-eqz p1, :cond_b9

    .line 181
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v6, v3

    .line 187
    :goto_ba
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5d

    .line 201
    goto :goto_10b

    .line 202
    :cond_c9
    instance-of v6, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 204
    if-eqz v6, :cond_5d

    .line 206
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 208
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e4

    .line 218
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_e4

    .line 224
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v6, v3

    .line 230
    :goto_e5
    if-eqz p1, :cond_ec

    .line 232
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v7, v3

    .line 238
    :goto_ed
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5d

    .line 244
    if-eqz p1, :cond_fa

    .line 246
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v6, v3

    .line 252
    :goto_fb
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5d

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v4, v3

    .line 268
    :goto_10b
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 270
    move-object v5, v4

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v5, v3

    .line 273
    :goto_110
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 275
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Landroidx/lifecycle/f0;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.collect.State.UPIHomeAppBarState"

    .line 285
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 291
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 293
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->K0()Lxp/d;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_16d

    .line 299
    invoke-virtual {p1}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_16d

    .line 305
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 307
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Landroidx/lifecycle/f0;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->G(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 318
    move-result-object p1

    .line 319
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 323
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$2:Ljava/lang/Object;

    .line 325
    iput-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$3:Ljava/lang/Object;

    .line 327
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$4:Ljava/lang/Object;

    .line 329
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->L$5:Ljava/lang/Object;

    .line 331
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->label:I

    .line 333
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v0, :cond_153

    .line 339
    return-object v0

    .line 340
    :cond_153
    move-object v2, v5

    .line 341
    move-object v0, v6

    .line 342
    move-object v5, v4

    .line 343
    move-object v6, v2

    .line 344
    move-object v4, v7

    .line 345
    :goto_158
    move-object v7, p1

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/16 v10, 0x18

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static/range {v4 .. v11}, Lcom/slice/android/upi/transaction/ui/home/send/r;->f(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 356
    move-result-object p1

    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-static {v1, p1, v3, v4, v3}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;->b(Lcom/slice/android/upi/transaction/ui/home/collect/q$a;Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 365
    move-object v5, v2

    .line 366
    :cond_16d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getSelectedAccount$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 368
    invoke-virtual {p1, v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->j1(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object p1
.end method
