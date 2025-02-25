# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsBillSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->Q(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
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
    c = "com.sliceit.android.bbps.ui.billsummary.BbpsBillSummaryViewModel$onButtonClick$1"
    f = "BbpsBillSummaryViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x101,
        0x122
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbpsBillSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryViewModel.kt\ncom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n230#2,5:399\n230#2,5:405\n1#3:404\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryViewModel.kt\ncom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1\n*L\n246#1:399,5\n293#1:405,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v9, 0x2

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    if-eq v0, v1, :cond_1f

    .line 15
    if-ne v0, v9, :cond_17

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v0, p1

    .line 22
    goto/16 :goto_1c7

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
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v0, p1

    .line 41
    goto/16 :goto_dd

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 50
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 52
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->w(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 55
    move-result-object v2

    .line 56
    :cond_37
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v10, v3

    .line 61
    check-cast v10, Lvv/o;

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x3b

    .line 72
    const/16 v18, 0x0

    .line 74
    invoke-static/range {v10 .. v18}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_37

    .line 84
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 86
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "BBPS_PAYMENT_PAGE"

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1b6

    .line 98
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 100
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lvv/o;

    .line 110
    invoke-virtual {v2}, Lvv/o;->g()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    move-result-wide v11

    .line 122
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 124
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->a()Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 134
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->b()Ljava/lang/Integer;

    .line 141
    move-result-object v15

    .line 142
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 144
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->g()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 154
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->e()Ljava/lang/String;

    .line 161
    move-result-object v16

    .line 162
    new-instance v2, Lvv/h;

    .line 164
    move-object v10, v2

    .line 165
    invoke-direct/range {v10 .. v16}, Lvv/h;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    iget-object v3, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 170
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->r(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    iget-object v5, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 181
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v5, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 190
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v10, 0x0

    .line 204
    iput-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->L$0:Ljava/lang/Object;

    .line 206
    iput v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->label:I

    .line 208
    move-object v0, v3

    .line 209
    move-object v1, v4

    .line 210
    move-object v3, v5

    .line 211
    move-object/from16 v4, p0

    .line 213
    move v5, v6

    .line 214
    move-object v6, v10

    .line 215
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/bbps/data/repo/a$a;->c(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_dd

    .line 221
    return-object v8

    .line 222
    :cond_dd
    :goto_dd
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 224
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 226
    if-eqz v1, :cond_11d

    .line 228
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 230
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->t(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lcom/google/gson/Gson;

    .line 233
    move-result-object v1

    .line 234
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 236
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 246
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->t(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lcom/google/gson/Gson;

    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1$a;

    .line 252
    invoke-direct {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1$a;-><init>()V

    .line 255
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 265
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 267
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->u(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Landroidx/lifecycle/f0;

    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lcom/sliceit/android/bbps/ui/billsummary/i$a;

    .line 273
    const-string v3, "resultAsObject"

    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;)V

    .line 281
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 284
    goto/16 :goto_1d4

    .line 286
    :cond_11d
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v1, :cond_18c

    .line 291
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 293
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    instance-of v1, v0, Lvv/a;

    .line 299
    if-eqz v1, :cond_12f

    .line 301
    check-cast v0, Lvv/a;

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v0, v2

    .line 305
    :goto_130
    if-eqz v0, :cond_144

    .line 307
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_144

    .line 313
    invoke-virtual {v1}, Lvv/b;->b()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_144

    .line 319
    new-instance v3, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 321
    invoke-direct {v3, v1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 324
    goto :goto_14b

    .line 325
    :cond_144
    new-instance v3, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 327
    sget v1, Lj70/f;->g:I

    .line 329
    invoke-direct {v3, v1, v2, v9, v2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    :goto_14b
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 334
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->v(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 337
    move-result-object v1

    .line 338
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 340
    invoke-direct {v4, v3, v2, v9, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 346
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 348
    if-eqz v0, :cond_168

    .line 350
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_168

    .line 356
    invoke-virtual {v3}, Lvv/b;->b()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move-object v3, v2

    .line 362
    :goto_169
    const-string v4, ""

    .line 364
    if-nez v3, :cond_16e

    .line 366
    move-object v3, v4

    .line 367
    :cond_16e
    if-eqz v0, :cond_17a

    .line 369
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    invoke-virtual {v0}, Lvv/b;->b()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    :cond_17a
    if-nez v2, :cond_17d

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v4, v2

    .line 383
    :goto_17e
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 385
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->a()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v3, v4, v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_1d4

    .line 397
    :cond_18c
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 399
    sget v1, Lj70/f;->g:I

    .line 401
    invoke-direct {v0, v1, v2, v9, v2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 406
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->v(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 409
    move-result-object v1

    .line 410
    new-instance v3, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 412
    invoke-direct {v3, v0, v2, v9, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 418
    iget-object v10, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 420
    const-string v11, "something went wrong"

    .line 422
    const/4 v12, 0x0

    .line 423
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 425
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->a()Ljava/lang/String;

    .line 432
    move-result-object v13

    .line 433
    const/4 v14, 0x2

    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-static/range {v10 .. v15}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->O(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 438
    goto :goto_1d4

    .line 439
    :cond_1b6
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 441
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->s(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;

    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 447
    iput v9, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->label:I

    .line 449
    invoke-virtual {v0, v1, v7}, Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;->a(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v8, :cond_1c7

    .line 455
    return-object v8

    .line 456
    :cond_1c7
    :goto_1c7
    check-cast v0, Lcom/sliceit/android/bbps/ui/billsummary/i;

    .line 458
    if-eqz v0, :cond_1d4

    .line 460
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 462
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->u(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Landroidx/lifecycle/f0;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 469
    :cond_1d4
    :goto_1d4
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 471
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->w(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 474
    move-result-object v3

    .line 475
    :cond_1da
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    move-object v8, v0

    .line 480
    check-cast v8, Lvv/o;

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/16 v15, 0x3b

    .line 490
    const/16 v16, 0x0

    .line 492
    invoke-static/range {v8 .. v16}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1da

    .line 502
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 504
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->y(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)V

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    return-object v0
.end method
