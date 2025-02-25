# classes6.dex

.class final Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAndPayOrchestratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->C(Ljava/util/HashMap;)V
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
    c = "com.sliceit.android.add_and_pay.AddAndPayOrchestratorViewModel$executeTransaction$2"
    f = "AddAndPayOrchestratorViewModel.kt"
    i = {}
    l = {
        0x84,
        0x7e,
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->$mpinData:Ljava/util/HashMap;

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
    new-instance p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->$mpinData:Ljava/util/HashMap;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->label:I

    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    if-eq v0, v1, :cond_25

    .line 15
    if-eq v0, v10, :cond_1f

    .line 17
    if-ne v0, v9, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_122

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object v0, p1

    .line 36
    goto/16 :goto_c5

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$5:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    iget-object v5, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v5, Lcom/sliceit/android/add_and_pay_data/network/a;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object v6, v0

    .line 66
    move-object v0, v5

    .line 67
    move-object v5, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object v12, v4

    .line 70
    move-object v4, v2

    .line 71
    move-object v2, v12

    .line 72
    goto :goto_a6

    .line 73
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 78
    invoke-static {v0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->y(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lcom/sliceit/android/add_and_pay_data/network/a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->$mpinData:Ljava/util/HashMap;

    .line 84
    const-string v3, "mpin-request-id"

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->$mpinData:Ljava/util/HashMap;

    .line 96
    const-string v4, "mpin-issued-at"

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->$mpinData:Ljava/util/HashMap;

    .line 108
    const-string v5, "mpin-expires-at"

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->$mpinData:Ljava/util/HashMap;

    .line 120
    const-string v6, "signature"

    .line 122
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 132
    invoke-virtual {v6}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d()Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;->b()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 146
    iput-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$2:Ljava/lang/Object;

    .line 152
    iput-object v4, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$3:Ljava/lang/Object;

    .line 154
    iput-object v5, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$4:Ljava/lang/Object;

    .line 156
    iput-object v6, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$5:Ljava/lang/Object;

    .line 158
    iput v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->label:I

    .line 160
    invoke-static {v7, p0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->t(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v8, :cond_a6

    .line 166
    return-object v8

    .line 167
    :cond_a6
    :goto_a6
    move-object v7, v1

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 170
    iput-object v11, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v11, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$1:Ljava/lang/Object;

    .line 174
    iput-object v11, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$2:Ljava/lang/Object;

    .line 176
    iput-object v11, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$3:Ljava/lang/Object;

    .line 178
    iput-object v11, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$4:Ljava/lang/Object;

    .line 180
    iput-object v11, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->L$5:Ljava/lang/Object;

    .line 182
    iput v10, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->label:I

    .line 184
    move-object v1, v2

    .line 185
    move-object v2, v3

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v5

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, p0

    .line 191
    invoke-interface/range {v0 .. v7}, Lcom/sliceit/android/add_and_pay_data/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v8, :cond_c5

    .line 197
    return-object v8

    .line 198
    :cond_c5
    :goto_c5
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 200
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 202
    const/16 v2, 0x191

    .line 204
    const-string v3, "AddAndPayAbortException"

    .line 206
    if-eqz v1, :cond_114

    .line 208
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 210
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Luz/h0;

    .line 216
    invoke-virtual {v0}, Luz/h0;->d()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_109

    .line 222
    new-instance v0, Lcom/sliceit/android/add_and_pay/a$b;

    .line 224
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 226
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e()Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/RechargeData;->a()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 240
    invoke-virtual {v2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f()D

    .line 247
    move-result-wide v2

    .line 248
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/add_and_pay/a$b;-><init>(Ljava/lang/String;D)V

    .line 251
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 253
    invoke-static {v1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->z(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;

    .line 256
    move-result-object v1

    .line 257
    iput v9, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->label:I

    .line 259
    invoke-interface {v1, v0, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v8, :cond_122

    .line 265
    return-object v8

    .line 266
    :cond_109
    const-string v0, "PIL Execute API returned 200 with success = false"

    .line 268
    invoke-static {v3, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 273
    invoke-static {v0, v2, v11, v10, v11}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->s(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 276
    goto :goto_122

    .line 277
    :cond_114
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 279
    if-eqz v0, :cond_122

    .line 281
    const-string v0, "PIL Execute API returned non-200 response."

    .line 283
    invoke-static {v3, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 288
    invoke-static {v0, v2, v11, v10, v11}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->s(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 291
    :cond_122
    :goto_122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    return-object v0
.end method
