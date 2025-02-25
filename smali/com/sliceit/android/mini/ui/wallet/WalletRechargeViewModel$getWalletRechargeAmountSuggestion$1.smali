# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->n0(Ljava/lang/String;FLjava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/Double;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1"
    f = "WalletRechargeViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd0,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime"
    }
    s = {
        "J$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalletRechargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1053:1\n1549#2:1054\n1620#2,3:1055\n*S KotlinDebug\n*F\n+ 1 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1\n*L\n237#1:1054\n237#1:1055,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $differenceAmount:F

.field final synthetic $flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

.field final synthetic $minRechargeAmount:Ljava/lang/Double;

.field final synthetic $receiverUuid:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;FLcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "F",
            "Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$differenceAmount:F

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$receiverUuid:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$currency:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$minRechargeAmount:Ljava/lang/Double;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 5
    iget v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$differenceAmount:F

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$receiverUuid:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$currency:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$minRechargeAmount:Ljava/lang/Double;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;FLcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2a

    .line 13
    if-eq v2, v4, :cond_21

    .line 15
    if-ne v2, v3, :cond_19

    .line 17
    iget-wide v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->J$0:J

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-wide v5, v1

    .line 23
    move-object/from16 v2, p1

    .line 25
    goto :goto_6f

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    iget-wide v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->J$0:J

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-wide v5, v1

    .line 40
    move-object/from16 v2, p1

    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 48
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->x(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lbu/a;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbu/a;->a()J

    .line 55
    move-result-wide v5

    .line 56
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 58
    iget v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$differenceAmount:F

    .line 60
    float-to-double v7, v7

    .line 61
    invoke-virtual {v2, v7, v8}, Lcom/slice/util/l0;->l(D)D

    .line 64
    move-result-wide v7

    .line 65
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 67
    sget-object v9, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DIGITAL_SAVINGS_ACCOUNT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 69
    if-ne v2, v9, :cond_5c

    .line 71
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 73
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lqy/e;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$receiverUuid:Ljava/lang/String;

    .line 79
    iput-wide v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->J$0:J

    .line 81
    iput v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->label:I

    .line 83
    invoke-interface {v2, v7, v8, v3, v0}, Lqy/e;->g(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 95
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lqz/b;

    .line 98
    move-result-object v2

    .line 99
    iget-object v9, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$receiverUuid:Ljava/lang/String;

    .line 101
    iput-wide v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->J$0:J

    .line 103
    iput v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->label:I

    .line 105
    invoke-interface {v2, v7, v8, v9, v0}, Lqz/b;->g(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    :goto_71
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 116
    if-eqz v1, :cond_19f

    .line 118
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 120
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Luz/l1;

    .line 126
    invoke-virtual {v1}, Luz/l1;->b()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_193

    .line 132
    invoke-virtual {v1}, Luz/l1;->a()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_193

    .line 138
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 140
    invoke-virtual {v1}, Luz/l1;->a()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->H(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;)V

    .line 147
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->k0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d6

    .line 160
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 162
    invoke-virtual {v1}, Luz/l1;->a()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 165
    move-result-object v7

    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v7, :cond_b8

    .line 169
    invoke-virtual {v7}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->l()Ljava/lang/Boolean;

    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_b8

    .line 175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v7

    .line 179
    xor-int/2addr v7, v4

    .line 180
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v7

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v7, v8

    .line 186
    :goto_b9
    invoke-static {v7}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 189
    move-result v7

    .line 190
    iget-object v9, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 192
    invoke-static {v9}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->v(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_d3

    .line 198
    invoke-virtual {v9}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->j()Ljava/util/List;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_d3

    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 211
    move-result-object v8

    .line 212
    :cond_d3
    invoke-static {v2, v5, v6, v7, v8}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->P(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;JZLjava/lang/Integer;)V

    .line 215
    :cond_d6
    invoke-virtual {v1}, Luz/l1;->a()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_e2

    .line 221
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->j()Ljava/util/List;

    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_e6

    .line 227
    :cond_e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    :cond_e6
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 233
    invoke-virtual {v1}, Luz/l1;->a()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_f4

    .line 239
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->f()Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_f9

    .line 245
    :cond_f4
    const/4 v6, 0x5

    .line 246
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 249
    move-result-object v6

    .line 250
    :cond_f9
    invoke-virtual {v5, v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->X0(Ljava/lang/Integer;)V

    .line 253
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 255
    invoke-virtual {v1}, Luz/l1;->a()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_10a

    .line 261
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->e()Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_10f

    .line 267
    :cond_10a
    const/4 v6, 0x6

    .line 268
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    :cond_10f
    invoke-virtual {v5, v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->W0(Ljava/lang/Integer;)V

    .line 275
    check-cast v2, Ljava/lang/Iterable;

    .line 277
    iget-object v12, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$currency:Ljava/lang/String;

    .line 279
    new-instance v13, Ljava/util/ArrayList;

    .line 281
    const/16 v5, 0xa

    .line 283
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 286
    move-result v5

    .line 287
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :goto_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_14a

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Number;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v6

    .line 310
    new-instance v14, Le00/a;

    .line 312
    sget-object v5, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 314
    invoke-virtual {v5, v6}, Lcom/slice/util/l0;->e(I)Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    const/4 v9, 0x0

    .line 319
    const/16 v10, 0x8

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v5, v14

    .line 323
    move-object v7, v12

    .line 324
    invoke-direct/range {v5 .. v11}, Le00/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_125

    .line 331
    :cond_14a
    invoke-virtual {v1}, Luz/l1;->a()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_1be

    .line 337
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 339
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$minRechargeAmount:Ljava/lang/Double;

    .line 341
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 343
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->l()Ljava/lang/Boolean;

    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_161

    .line 349
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v7

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v7, v4

    .line 355
    :goto_162
    invoke-static {v2, v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->I(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Z)V

    .line 358
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 361
    move-result-object v7

    .line 362
    new-instance v8, Lf00/c$a;

    .line 364
    new-instance v15, Lg00/a;

    .line 366
    invoke-static {v2, v1, v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->A(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/Double;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v15, v13, v1}, Lg00/a;-><init>(Ljava/util/List;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;)V

    .line 373
    sget-object v16, Lf00/a$e;->a:Lf00/a$e;

    .line 375
    sget-object v1, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->ADD_AND_PAY:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 377
    if-eq v6, v1, :cond_17d

    .line 379
    move/from16 v17, v4

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move/from16 v17, v3

    .line 384
    :goto_17f
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->c0()Z

    .line 387
    move-result v18

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x30

    .line 394
    const/16 v22, 0x0

    .line 396
    move-object v14, v8

    .line 397
    invoke-direct/range {v14 .. v22}, Lf00/c$a;-><init>(Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    invoke-virtual {v7, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 403
    goto :goto_1be

    .line 404
    :cond_193
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 406
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Lf00/c$b;->a:Lf00/c$b;

    .line 412
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 415
    goto :goto_1be

    .line 416
    :cond_19f
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 418
    if-eqz v1, :cond_1af

    .line 420
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 422
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lf00/c$b;->a:Lf00/c$b;

    .line 428
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 431
    goto :goto_1be

    .line 432
    :cond_1af
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 434
    if-eqz v1, :cond_1be

    .line 436
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 438
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lf00/c$b;->a:Lf00/c$b;

    .line 444
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 447
    :cond_1be
    :goto_1be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    return-object v1
.end method
