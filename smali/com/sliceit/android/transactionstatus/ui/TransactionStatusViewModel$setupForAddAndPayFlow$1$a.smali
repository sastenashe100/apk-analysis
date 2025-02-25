# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;
.super Ljava/lang/Object;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
        "+",
        "Lxu/a;",
        "+",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
        "Lxu/a;",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "it",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
            "Lxu/a;",
            "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_cc

    .line 7
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lxu/a;

    .line 15
    invoke-virtual {v3}, Lxu/a;->a()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->G(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;

    .line 28
    sget-object v3, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a$a;->a:[I

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_c7

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_9e

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v2, v5, :cond_8c

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v2, v3, :cond_32

    .line 49
    goto/16 :goto_cc

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 53
    invoke-static {v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/d$f;

    .line 59
    new-instance v15, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 61
    iget-object v5, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 63
    invoke-static {v5}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/google/gson/Gson;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lxu/a;

    .line 73
    invoke-virtual {v6}, Lxu/a;->b()Lcom/google/gson/JsonObject;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const-class v7, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 83
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "gson.fromJson(\n         …                        )"

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lxu/a;

    .line 101
    invoke-virtual {v1}, Lxu/a;->c()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    const-string v8, ""

    .line 107
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    const-string v10, ""

    .line 113
    const-string v11, ""

    .line 115
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x780

    .line 126
    const/16 v18, 0x0

    .line 128
    move-object v5, v15

    .line 129
    move-object v4, v15

    .line 130
    move-object v15, v1

    .line 131
    invoke-direct/range {v5 .. v18}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;-><init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-direct {v3, v4}, Lcom/sliceit/android/transactionstatus/ui/d$f;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 137
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 140
    goto :goto_cc

    .line 141
    :cond_8c
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 143
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 149
    const-string v4, "Close"

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v2, v4, v5, v3, v5}, Lcom/sliceit/android/transactionstatus/ui/d$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 158
    goto :goto_cc

    .line 159
    :cond_9e
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 161
    invoke-static {v2, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->E(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/Triple;)V

    .line 164
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 166
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 172
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;->b()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 182
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;->c()I

    .line 185
    move-result v5

    .line 186
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 192
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;->a()I

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->I0(Ljava/lang/String;III)V

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 202
    invoke-static {v2, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->E(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/Triple;)V

    .line 205
    :cond_cc
    :goto_cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1$a;->c(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
