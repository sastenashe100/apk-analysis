# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->t0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$initiateWalletRecharge$1"
    f = "WalletRechargeViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x14d,
        0x162,
        0x166
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $addAndPayTxnId:Ljava/lang/String;

.field final synthetic $contentState:Lf00/c$a;

.field final synthetic $flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

.field final synthetic $initRecharge:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $payload:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luz/c0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lf00/c$a;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "Lf00/c$a;",
            "Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luz/c0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$addAndPayTxnId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$initRecharge:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$payload:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance v8, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$addAndPayTxnId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$initRecharge:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$payload:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lf00/c$a;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    if-eq v2, v5, :cond_32

    .line 17
    if-eq v2, v4, :cond_27

    .line 19
    if-ne v2, v3, :cond_1f

    .line 21
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object/from16 v2, p1

    .line 30
    goto/16 :goto_13f

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v2, p1

    .line 49
    goto/16 :goto_125

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v7, p1

    .line 60
    goto :goto_85

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 68
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 70
    invoke-static {v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 76
    const/4 v9, 0x0

    .line 77
    sget-object v10, Lf00/a$c;->a:Lf00/a$c;

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0x3d

    .line 85
    const/16 v16, 0x0

    .line 87
    invoke-static/range {v8 .. v16}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 94
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 96
    sget-object v8, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->ADD_AND_PAY:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 98
    if-ne v7, v8, :cond_102

    .line 100
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 102
    invoke-virtual {v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->j0()Ljava/lang/Boolean;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_102

    .line 112
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 114
    invoke-static {v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lqz/b;

    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$addAndPayTxnId:Ljava/lang/String;

    .line 120
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    iput-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->label:I

    .line 127
    invoke-interface {v7, v8, v0}, Lqz/b;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    if-ne v7, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    :goto_85
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 136
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v8, :cond_ae

    .line 141
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$initRecharge:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 143
    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 145
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 147
    invoke-static {v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 153
    const/4 v9, 0x0

    .line 154
    new-instance v10, Lf00/a$b;

    .line 156
    invoke-direct {v10, v6, v5, v6}, Lf00/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x3d

    .line 165
    const/16 v16, 0x0

    .line 167
    invoke-static/range {v8 .. v16}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 174
    goto :goto_102

    .line 175
    :cond_ae
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 177
    if-eqz v8, :cond_d4

    .line 179
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$initRecharge:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 181
    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 185
    invoke-static {v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 191
    const/4 v9, 0x0

    .line 192
    new-instance v10, Lf00/a$b;

    .line 194
    invoke-direct {v10, v6, v5, v6}, Lf00/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v15, 0x3d

    .line 203
    const/16 v16, 0x0

    .line 205
    invoke-static/range {v8 .. v16}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 212
    goto :goto_102

    .line 213
    :cond_d4
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 215
    if-eqz v8, :cond_102

    .line 217
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$payload:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    move-object v10, v9

    .line 222
    check-cast v10, Luz/c0;

    .line 224
    const-wide/16 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 229
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Luz/h0;

    .line 235
    invoke-virtual {v7}, Luz/h0;->a()Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Luz/o0;

    .line 241
    if-eqz v7, :cond_f8

    .line 243
    invoke-virtual {v7}, Luz/o0;->a()Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    move-object v14, v7

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v14, v6

    .line 250
    :goto_f9
    const/4 v15, 0x3

    .line 251
    const/16 v16, 0x0

    .line 253
    invoke-static/range {v10 .. v16}, Luz/c0;->b(Luz/c0;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luz/c0;

    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    :cond_102
    :goto_102
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$initRecharge:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 261
    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 263
    if-eqz v7, :cond_1e2

    .line 265
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$flow:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 267
    sget-object v8, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DIGITAL_SAVINGS_ACCOUNT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 269
    if-ne v7, v8, :cond_128

    .line 271
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 273
    invoke-static {v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lqy/e;

    .line 276
    move-result-object v3

    .line 277
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$payload:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    check-cast v7, Luz/c0;

    .line 283
    iput-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 285
    iput v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->label:I

    .line 287
    invoke-interface {v3, v7, v0}, Lqy/e;->j(Luz/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v1, :cond_125

    .line 293
    return-object v1

    .line 294
    :cond_125
    :goto_125
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 296
    goto :goto_141

    .line 297
    :cond_128
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 299
    invoke-static {v4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lqz/b;

    .line 302
    move-result-object v4

    .line 303
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$payload:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 305
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    check-cast v7, Luz/c0;

    .line 309
    iput-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->L$0:Ljava/lang/Object;

    .line 311
    iput v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->label:I

    .line 313
    invoke-interface {v4, v7, v0}, Lqz/b;->j(Luz/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v1, :cond_13f

    .line 319
    return-object v1

    .line 320
    :cond_13f
    :goto_13f
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 322
    :goto_141
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 324
    if-eqz v1, :cond_1a1

    .line 326
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 328
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Luz/b0;

    .line 334
    invoke-virtual {v1}, Luz/b0;->a()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_181

    .line 340
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 342
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 344
    invoke-static {v2, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->K(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 347
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 350
    move-result-object v2

    .line 351
    const/4 v8, 0x0

    .line 352
    new-instance v9, Lf00/a$d;

    .line 354
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h()Z

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_16c

    .line 360
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 363
    move-result-object v3

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v3, v6

    .line 366
    :goto_16d
    invoke-direct {v9, v1, v3}, Lf00/a$d;-><init>(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;)V

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/16 v14, 0x39

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static/range {v7 .. v15}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 383
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v1, v6

    .line 387
    :goto_182
    if-nez v1, :cond_1e2

    .line 389
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 391
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 393
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 396
    move-result-object v1

    .line 397
    const/4 v8, 0x0

    .line 398
    new-instance v9, Lf00/a$b;

    .line 400
    invoke-direct {v9, v6, v5, v6}, Lf00/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/16 v14, 0x3d

    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-static/range {v7 .. v15}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 417
    goto :goto_1e2

    .line 418
    :cond_1a1
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 420
    if-eqz v1, :cond_1c2

    .line 422
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 424
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 427
    move-result-object v1

    .line 428
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 430
    const/4 v8, 0x0

    .line 431
    new-instance v9, Lf00/a$b;

    .line 433
    invoke-direct {v9, v6, v5, v6}, Lf00/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x3d

    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-static/range {v7 .. v15}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 450
    goto :goto_1e2

    .line 451
    :cond_1c2
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 453
    if-eqz v1, :cond_1e2

    .line 455
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 457
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 460
    move-result-object v1

    .line 461
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;->$contentState:Lf00/c$a;

    .line 463
    const/4 v8, 0x0

    .line 464
    new-instance v9, Lf00/a$b;

    .line 466
    invoke-direct {v9, v6, v5, v6}, Lf00/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v14, 0x3d

    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-static/range {v7 .. v15}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 483
    :cond_1e2
    :goto_1e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    return-object v1
.end method
