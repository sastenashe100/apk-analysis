# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/TransactionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OfflineRtgsPayMoneyFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;",
        "",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;",
        "payArgs",
        "",
        "b",
        "(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;",
        "failure",
        "a",
        "Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a;",
        "params",
        "c",
        "<init>",
        "(Lcom/sliceit/android/transactions/TransactionStateManager;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow\n+ 2 Step.kt\ncom/sliceit/android/transactions/transaction_flows/StepKt\n*L\n1#1,820:1\n8#2,6:821\n8#2,6:827\n8#2,6:833\n8#2,6:839\n8#2,6:845\n*S KotlinDebug\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow\n*L\n363#1:821,6\n373#1:827,6\n380#1:833,6\n389#1:839,6\n410#1:845,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactions/TransactionStateManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$a;->a:Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    instance-of p1, p1, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 21
    const-string v1, "Failed to initiate transaction. Try again"

    .line 23
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final b(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_2ca

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :pswitch_2d  #0x8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_2a9

    .line 51
    :pswitch_32  #0x7
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_263

    .line 60
    :pswitch_3b  #0x6
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$3:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;

    .line 64
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v2, Lt80/r$b;

    .line 68
    iget-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 72
    iget-object v5, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v5

    .line 81
    goto/16 :goto_23d

    .line 83
    :pswitch_52  #0x5
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast p1, Lt80/r$b;

    .line 87
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 91
    iget-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 95
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :cond_61
    move-object v9, v2

    .line 99
    move-object v2, p1

    .line 100
    move-object p1, v9

    .line 101
    goto/16 :goto_1d7

    .line 103
    :pswitch_66  #0x4
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 105
    check-cast p1, Lt80/r$b;

    .line 107
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 111
    iget-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 115
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    goto/16 :goto_18a

    .line 120
    :pswitch_77  #0x3
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 122
    check-cast p1, Lt80/r$b;

    .line 124
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 128
    iget-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 130
    check-cast v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 132
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    goto/16 :goto_164

    .line 137
    :pswitch_88  #0x2
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 139
    check-cast p1, Lt80/r$b;

    .line 141
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 145
    iget-object v5, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v5, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    goto/16 :goto_121

    .line 154
    :pswitch_99  #0x1
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 158
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 162
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    goto :goto_d8

    .line 166
    :pswitch_a5  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep;

    .line 171
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 173
    invoke-static {v2}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 176
    move-result-object v2

    .line 177
    iget-object v5, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 179
    invoke-virtual {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->l()Lv80/b;

    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 185
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->a(Lcom/sliceit/android/transactions/TransactionStateManager;)Lk80/a;

    .line 188
    move-result-object v6

    .line 189
    iget-object v7, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 191
    invoke-static {v7}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 194
    move-result-object v7

    .line 195
    invoke-direct {p2, v2, v5, v6, v7}, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep;-><init>(Ls80/b;Lv80/b;Lk80/a;Landroidx/fragment/app/Fragment;)V

    .line 198
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$b;

    .line 200
    invoke-direct {v2, p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$b;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;)V

    .line 203
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 205
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 209
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep;->a(Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v1, :cond_d7

    .line 215
    return-object v1

    .line 216
    :cond_d7
    move-object v2, p0

    .line 217
    :goto_d8
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 219
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 221
    if-eqz v5, :cond_eb

    .line 223
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 225
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a;

    .line 231
    invoke-virtual {v2, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->c(Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a;)V

    .line 234
    move-object p2, v4

    .line 235
    goto :goto_f5

    .line 236
    :cond_eb
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 238
    if-eqz v5, :cond_2c4

    .line 240
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 242
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 245
    move-result-object p2

    .line 246
    :goto_f5
    check-cast p2, Lt80/r$b;

    .line 248
    if-nez p2, :cond_fc

    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p1

    .line 253
    :cond_fc
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;

    .line 255
    iget-object v6, v2, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 257
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 260
    move-result-object v6

    .line 261
    invoke-direct {v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 264
    new-instance v6, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;

    .line 266
    invoke-direct {v6, p2, v3}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;-><init>(Lt80/r$b;Z)V

    .line 269
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 271
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 273
    iput-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 275
    const/4 v7, 0x2

    .line 276
    iput v7, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 278
    invoke-virtual {v5, v6, v0}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->b(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v1, :cond_11c

    .line 284
    return-object v1

    .line 285
    :cond_11c
    move-object v9, v2

    .line 286
    move-object v2, p1

    .line 287
    move-object p1, p2

    .line 288
    move-object p2, v5

    .line 289
    move-object v5, v9

    .line 290
    :goto_121
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 292
    iget-object v6, v5, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 294
    instance-of v7, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 296
    if-eqz v7, :cond_13c

    .line 298
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 300
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;

    .line 306
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 309
    move-result-object p2

    .line 310
    sget-object v6, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 312
    invoke-interface {p2, v6}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 315
    move-object p2, v4

    .line 316
    goto :goto_146

    .line 317
    :cond_13c
    instance-of v6, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 319
    if-eqz v6, :cond_2be

    .line 321
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 323
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 326
    move-result-object p2

    .line 327
    :goto_146
    check-cast p2, Lkotlin/Unit;

    .line 329
    if-nez p2, :cond_14d

    .line 331
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object p1

    .line 334
    :cond_14d
    iget-object p2, v5, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 336
    invoke-static {p2}, Lcom/sliceit/android/transactions/TransactionStateManager;->d(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 339
    move-result-object p2

    .line 340
    iput-object v5, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 342
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 344
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 346
    const/4 v6, 0x3

    .line 347
    iput v6, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 349
    invoke-virtual {p2, v3, v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 353
    if-ne p2, v1, :cond_163

    .line 355
    return-object v1

    .line 356
    :cond_163
    move-object v3, v5

    .line 357
    :goto_164
    iget-object p2, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 359
    invoke-static {p2}, Lcom/sliceit/android/transactions/TransactionStateManager;->a(Lcom/sliceit/android/transactions/TransactionStateManager;)Lk80/a;

    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Lk80/a;->e()V

    .line 366
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;

    .line 368
    iget-object v5, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 370
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 373
    move-result-object v5

    .line 374
    invoke-direct {p2, v5}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;-><init>(Lcom/sliceit/android/transactions/d;)V

    .line 377
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    iput-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 381
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 383
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 385
    const/4 v6, 0x4

    .line 386
    iput v6, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 388
    invoke-virtual {p2, v5, v0}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;->b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    move-result-object p2

    .line 392
    if-ne p2, v1, :cond_18a

    .line 394
    return-object v1

    .line 395
    :cond_18a
    :goto_18a
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 397
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 399
    if-eqz v5, :cond_19a

    .line 401
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 403
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lkotlin/Unit;

    .line 409
    move-object p2, v4

    .line 410
    goto :goto_1a4

    .line 411
    :cond_19a
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 413
    if-eqz v5, :cond_2b8

    .line 415
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 417
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 420
    move-result-object p2

    .line 421
    :goto_1a4
    check-cast p2, Lkotlin/Unit;

    .line 423
    if-nez p2, :cond_1ab

    .line 425
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object p1

    .line 428
    :cond_1ab
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;

    .line 430
    iget-object v5, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 432
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->i(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/auth/c;

    .line 435
    move-result-object v5

    .line 436
    iget-object v6, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 438
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 441
    move-result-object v6

    .line 442
    invoke-direct {p2, v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;-><init>(Lcom/sliceit/android/transactions/auth/c;Landroidx/fragment/app/Fragment;)V

    .line 445
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;

    .line 447
    iget-object v6, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 449
    invoke-static {v6, v2, p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->h(Lcom/sliceit/android/transactions/TransactionStateManager;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;Lt80/r$b;)Ll80/a;

    .line 452
    move-result-object v6

    .line 453
    invoke-direct {v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;-><init>(Ll80/a;)V

    .line 456
    iput-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 458
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 460
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 462
    const/4 v6, 0x5

    .line 463
    iput v6, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 465
    invoke-virtual {p2, v5, v0}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->a(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    move-result-object p2

    .line 469
    if-ne p2, v1, :cond_61

    .line 471
    return-object v1

    .line 472
    :goto_1d7
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 474
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 476
    if-eqz v5, :cond_1ea

    .line 478
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 480
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;

    .line 486
    invoke-virtual {v3, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V

    .line 489
    move-object p2, v4

    .line 490
    goto :goto_1f4

    .line 491
    :cond_1ea
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 493
    if-eqz v5, :cond_2b2

    .line 495
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 497
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 500
    move-result-object p2

    .line 501
    :goto_1f4
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;

    .line 503
    if-nez p2, :cond_1fb

    .line 505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object p1

    .line 508
    :cond_1fb
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$b;

    .line 510
    iget-object v6, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 512
    invoke-direct {v5, v6}, Lcom/sliceit/android/transactions/TransactionStateManager$b;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 515
    invoke-virtual {v5, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$b;->e(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V

    .line 518
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;

    .line 520
    iget-object v6, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 522
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->e(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 525
    move-result-object v6

    .line 526
    iget-object v7, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 528
    invoke-static {v7}, Lcom/sliceit/android/transactions/TransactionStateManager;->g(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 531
    move-result-object v7

    .line 532
    invoke-direct {v5, v6, v7}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lcom/sliceit/android/transactionstatus/data/b;)V

    .line 535
    new-instance v6, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;

    .line 537
    new-instance v7, Lcom/sliceit/android/transactions/TransactionStateManager$b;

    .line 539
    iget-object v8, v3, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 541
    invoke-direct {v7, v8}, Lcom/sliceit/android/transactions/TransactionStateManager$b;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 544
    invoke-virtual {v7, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$b;->c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 547
    move-result-object v7

    .line 548
    sget-object v8, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 550
    invoke-direct {v6, v7, v8}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;)V

    .line 553
    iput-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 555
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 557
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 559
    iput-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$3:Ljava/lang/Object;

    .line 561
    const/4 v7, 0x6

    .line 562
    iput v7, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 564
    invoke-virtual {v5, v6, v0}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;->a(Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    if-ne v5, v1, :cond_23a

    .line 570
    return-object v1

    .line 571
    :cond_23a
    move-object v9, v3

    .line 572
    move-object v3, p1

    .line 573
    move-object p1, v9

    .line 574
    :goto_23d
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;

    .line 576
    iget-object v6, p1, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 578
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 581
    move-result-object v6

    .line 582
    invoke-direct {v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;-><init>(Ls80/b;)V

    .line 585
    new-instance v6, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;

    .line 587
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;->a()Ljava/util/List;

    .line 590
    move-result-object p2

    .line 591
    invoke-direct {v6, v3, v2, p2}, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;Lt80/r$b;Ljava/util/List;)V

    .line 594
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 596
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 598
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 600
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$3:Ljava/lang/Object;

    .line 602
    const/4 p2, 0x7

    .line 603
    iput p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 605
    invoke-virtual {v5, v6, v0}, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;->a(Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 608
    move-result-object p2

    .line 609
    if-ne p2, v1, :cond_263

    .line 611
    return-object v1

    .line 612
    :cond_263
    :goto_263
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 614
    instance-of v2, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 616
    if-eqz v2, :cond_273

    .line 618
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 620
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 623
    move-result-object p2

    .line 624
    check-cast p2, Lkotlin/Unit;

    .line 626
    move-object p2, v4

    .line 627
    goto :goto_27d

    .line 628
    :cond_273
    instance-of v2, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 630
    if-eqz v2, :cond_2ac

    .line 632
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 634
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 637
    move-result-object p2

    .line 638
    :goto_27d
    check-cast p2, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 640
    if-nez p2, :cond_284

    .line 642
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    return-object p1

    .line 645
    :cond_284
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;

    .line 647
    iget-object v3, p1, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 649
    invoke-static {v3}, Lcom/sliceit/android/transactions/TransactionStateManager;->e(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 652
    move-result-object v3

    .line 653
    iget-object p1, p1, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 655
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->g(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 658
    move-result-object p1

    .line 659
    invoke-direct {v2, v3, p1}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lcom/sliceit/android/transactionstatus/data/b;)V

    .line 662
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;

    .line 664
    sget-object v3, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 666
    invoke-direct {p1, p2, v3}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;)V

    .line 669
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 671
    const/16 p2, 0x8

    .line 673
    iput p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 675
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;->a(Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 678
    move-result-object p1

    .line 679
    if-ne p1, v1, :cond_2a9

    .line 681
    return-object v1

    .line 682
    :cond_2a9
    :goto_2a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 684
    return-object p1

    .line 685
    :cond_2ac
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 687
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 690
    throw p1

    .line 691
    :cond_2b2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 693
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 696
    throw p1

    .line 697
    :cond_2b8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 699
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 702
    throw p1

    .line 703
    :cond_2be
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 705
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 708
    throw p1

    .line 709
    :cond_2c4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 711
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 714
    throw p1

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_99  #00000001
        :pswitch_88  #00000002
        :pswitch_77  #00000003
        :pswitch_66  #00000004
        :pswitch_52  #00000005
        :pswitch_3b  #00000006
        :pswitch_32  #00000007
        :pswitch_2d  #00000008
    .end packed-switch
.end method

.method public final c(Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 13
    invoke-interface {p1, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a$b;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    sget-object v0, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 23
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a$b;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateOfflineRtgsPayStep$a$b;->a()Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Failed to initiate transaction"

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 37
    invoke-static {v0}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 43
    invoke-direct {v1, p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method
