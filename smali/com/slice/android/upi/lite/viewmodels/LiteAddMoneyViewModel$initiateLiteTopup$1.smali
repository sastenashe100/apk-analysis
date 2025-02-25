# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteAddMoneyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->d0(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.upi.lite.viewmodels.LiteAddMoneyViewModel$initiateLiteTopup$1"
    f = "LiteAddMoneyViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x14c,
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiteAddMoneyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAddMoneyViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,662:1\n1#2:663\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

.field final synthetic $lrn:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$amount:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$lrn:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$amount:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$lrn:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->label:I

    .line 9
    const-string v3, "Something went wrong"

    .line 11
    const-string v4, "Money Topup to lite"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz v2, :cond_56

    .line 19
    if-eq v2, v5, :cond_4c

    .line 21
    if-ne v2, v8, :cond_44

    .line 23
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$7:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 27
    iget-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$6:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v4, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$5:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    iget-object v5, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$4:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v9, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 43
    iget-object v10, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 47
    iget-object v11, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v11, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 51
    iget-object v12, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v12, Lkotlinx/coroutines/j0;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object v12, v5

    .line 59
    move-object v13, v9

    .line 60
    move-object v15, v10

    .line 61
    move-object v9, v1

    .line 62
    move-object v10, v2

    .line 63
    move-object v1, v11

    .line 64
    move-object/from16 v2, p1

    .line 66
    move-object v11, v4

    .line 67
    goto/16 :goto_eb

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move-object/from16 v5, p1

    .line 86
    goto :goto_78

    .line 87
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 94
    iget-object v9, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 96
    iget-object v10, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$amount:Ljava/lang/String;

    .line 98
    iget-object v11, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$lrn:Ljava/lang/String;

    .line 100
    invoke-static {v9, v10, v4, v11}, Ldp/a;->f(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;

    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 106
    invoke-static {v10}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->D(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/data/s2s/lite/c;

    .line 109
    move-result-object v10

    .line 110
    iput-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v5, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->label:I

    .line 114
    invoke-interface {v10, v9, v0}, Lcom/slice/android/upi/data/s2s/lite/c;->c(Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 123
    instance-of v9, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 125
    if-eqz v9, :cond_8b

    .line 127
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 129
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 131
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2, v6, v8, v7}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->M(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    goto/16 :goto_121

    .line 140
    :cond_8b
    instance-of v9, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 142
    if-eqz v9, :cond_96

    .line 144
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 146
    invoke-static {v1, v3, v6, v8, v7}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->M(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    goto/16 :goto_121

    .line 151
    :cond_96
    instance-of v9, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 153
    if-eqz v9, :cond_121

    .line 155
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 157
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 163
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateResponse;

    .line 169
    if-eqz v5, :cond_118

    .line 171
    iget-object v9, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 173
    iget-object v10, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$amount:Ljava/lang/String;

    .line 175
    iget-object v11, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 177
    iget-object v12, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->$lrn:Ljava/lang/String;

    .line 179
    invoke-virtual {v9}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankName()Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    const-string v14, ""

    .line 189
    if-nez v13, :cond_bf

    .line 191
    move-object v13, v14

    .line 192
    :cond_bf
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateResponse;->getUpiRequestId()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v11}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->w(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 199
    move-result-object v15

    .line 200
    sget-object v16, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 205
    move-result-object v6

    .line 206
    iput-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v11, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$1:Ljava/lang/Object;

    .line 210
    iput-object v12, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$2:Ljava/lang/Object;

    .line 212
    iput-object v5, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$3:Ljava/lang/Object;

    .line 214
    iput-object v4, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$4:Ljava/lang/Object;

    .line 216
    iput-object v13, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$5:Ljava/lang/Object;

    .line 218
    iput-object v10, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$6:Ljava/lang/Object;

    .line 220
    iput-object v9, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->L$7:Ljava/lang/Object;

    .line 222
    iput v8, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->label:I

    .line 224
    invoke-interface {v15, v6, v14, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_e6

    .line 230
    return-object v1

    .line 231
    :cond_e6
    move-object v1, v11

    .line 232
    move-object v15, v12

    .line 233
    move-object v11, v13

    .line 234
    move-object v12, v4

    .line 235
    move-object v13, v5

    .line 236
    :goto_eb
    move-object v14, v2

    .line 237
    check-cast v14, Ljava/lang/String;

    .line 239
    invoke-static/range {v9 .. v15}, Ldp/a;->g(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lup/a;

    .line 253
    if-eqz v4, :cond_109

    .line 255
    invoke-virtual {v4}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_109

    .line 261
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getUpiPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 264
    move-result-object v4

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v4, v7

    .line 267
    :goto_10a
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 269
    if-ne v4, v5, :cond_112

    .line 271
    invoke-static {v1, v2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->t(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V

    .line 274
    goto :goto_115

    .line 275
    :cond_112
    invoke-static {v1, v2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V

    .line 278
    :goto_115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v1, v7

    .line 282
    :goto_119
    if-nez v1, :cond_121

    .line 284
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v1, v3, v2, v8, v7}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->M(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 290
    :cond_121
    :goto_121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object v1
.end method
