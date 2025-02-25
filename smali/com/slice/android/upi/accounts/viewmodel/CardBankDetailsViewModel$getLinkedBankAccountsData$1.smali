# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBankDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->k0()Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.accounts.viewmodel.CardBankDetailsViewModel$getLinkedBankAccountsData$1"
    f = "CardBankDetailsViewModel.kt"
    i = {}
    l = {
        0xde,
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBankDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsViewModel.kt\ncom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,942:1\n1360#2:943\n1446#2,5:944\n288#2,2:949\n1#3:951\n*S KotlinDebug\n*F\n+ 1 CardBankDetailsViewModel.kt\ncom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1\n*L\n226#1:943\n226#1:944,5\n227#1:949,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_fe

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 37
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->s(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 43
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/accounts/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 52
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 54
    if-eqz v1, :cond_104

    .line 56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->getLinkedBankAccountsData()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;->getLinkedBankAccountsBody()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_de

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;->getSections()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_de

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_88

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/slice/android/upi/data/s2s/accounts/models/Section;

    .line 103
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getCreditCards()Ljava/util/List;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_70

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    move-result-object v4

    .line 113
    :cond_70
    check-cast v4, Ljava/util/Collection;

    .line 115
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getAccounts()Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7c

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    :cond_7c
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 136
    goto :goto_5a

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :cond_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v3, :cond_b5

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object v5, v3

    .line 155
    check-cast v5, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    .line 157
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->getBankCardDetails()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_a6

    .line 163
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankAccountUniqueId()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankAccountUniqueId()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8e

    .line 181
    move-object v4, v3

    .line 182
    :cond_b5
    check-cast v4, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    .line 184
    if-eqz v4, :cond_de

    .line 186
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 188
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->getPinlessConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c8

    .line 194
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->K(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->getBankCardDetails()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d2

    .line 207
    invoke-static {p1, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->N(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)V

    .line 210
    goto :goto_de

    .line 211
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    const-string v0, "Account not found while refresh"

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 225
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->M(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/a$a;

    .line 231
    iget-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 233
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 239
    invoke-virtual {v4}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->n0()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v1, v3, v4}, Lcom/slice/android/upi/accounts/viewmodel/a$a;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)V

    .line 246
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 248
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_fe

    .line 254
    return-object v0

    .line 255
    :cond_fe
    :goto_fe
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 257
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->P(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lkotlinx/coroutines/s1;

    .line 260
    goto :goto_113

    .line 261
    :cond_104
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 263
    if-eqz p1, :cond_113

    .line 265
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 267
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->L(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/util/h1;

    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/f$h;->a:Lcom/slice/android/upi/accounts/viewmodel/f$h;

    .line 273
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 276
    :cond_113
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p1
.end method
