# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinlessTxnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->D(ZIZ)V
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
    c = "com.sliceit.android.mini.ui.pinlesstransactions.viewmodels.PinlessTxnViewModel$setPinlessConfig$2"
    f = "PinlessTxnViewModel.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPinlessTxnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,431:1\n230#2,5:432\n230#2,5:437\n230#2,5:442\n230#2,5:447\n230#2,5:452\n230#2,5:457\n230#2,5:462\n*S KotlinDebug\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2\n*L\n189#1:432,5\n193#1:437,5\n204#1:442,5\n211#1:447,5\n226#1:452,5\n228#1:457,5\n230#1:462,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $isToggled:Z

.field final synthetic $limit:I

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;ZIZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
            "ZIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$enable:Z

    .line 5
    iput p3, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$limit:I

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$isToggled:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$enable:Z

    .line 7
    iget v3, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$limit:I

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$isToggled:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;ZIZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 33
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->r(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lqz/b;

    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Luz/h1;

    .line 39
    new-instance v5, Luz/t0;

    .line 41
    iget-boolean v6, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$enable:Z

    .line 43
    iget v7, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$limit:I

    .line 45
    invoke-direct {v5, v6, v7}, Luz/t0;-><init>(ZI)V

    .line 48
    invoke-direct {v4, v5}, Luz/h1;-><init>(Luz/t0;)V

    .line 51
    iput v3, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->label:I

    .line 53
    invoke-interface {v2, v4, v0}, Lqz/b;->q(Luz/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3b

    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 62
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 64
    const/16 v4, 0x20b9

    .line 66
    if-eqz v1, :cond_1af

    .line 68
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Luz/h0;

    .line 76
    invoke-virtual {v1}, Luz/h0;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Luz/x0;

    .line 82
    if-eqz v1, :cond_29c

    .line 84
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 86
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 89
    move-result-object v2

    .line 90
    :cond_59
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Ld00/d;

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x0

    .line 111
    const/16 v18, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    const/16 v20, 0x0

    .line 117
    const/16 v21, 0x0

    .line 119
    const/16 v22, 0x0

    .line 121
    const v23, 0x17fff

    .line 124
    const/16 v24, 0x0

    .line 126
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_59

    .line 136
    invoke-virtual {v1}, Luz/x0;->a()Luz/y0;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Luz/y0;->b()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_f7

    .line 146
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 148
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 151
    move-result-object v2

    .line 152
    :cond_97
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, Ld00/d;

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x0

    .line 175
    const/16 v19, 0x0

    .line 177
    const/16 v20, 0x0

    .line 179
    const/16 v21, 0x0

    .line 181
    const/16 v22, 0x0

    .line 183
    const v23, 0x1fffb

    .line 186
    const/16 v24, 0x0

    .line 188
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_97

    .line 198
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 200
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->s(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Landroidx/lifecycle/f0;

    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a$a;

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v6, "Limit set for ₹"

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v6, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 218
    invoke-virtual {v1}, Luz/x0;->a()Luz/y0;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Luz/y0;->a()I

    .line 225
    move-result v7

    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v3, v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a$a;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 247
    goto :goto_13f

    .line 248
    :cond_f7
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 250
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 253
    move-result-object v3

    .line 254
    :cond_fd
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Ld00/d;

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 273
    const/16 v17, 0x0

    .line 275
    const/16 v18, 0x0

    .line 277
    const/16 v19, 0x0

    .line 279
    const/16 v20, 0x0

    .line 281
    const/16 v21, 0x0

    .line 283
    const/16 v22, 0x0

    .line 285
    const v23, 0x1fffb

    .line 288
    const/16 v24, 0x0

    .line 290
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v3, v2, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_fd

    .line 300
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 302
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->s(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Landroidx/lifecycle/f0;

    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a$a;

    .line 308
    sget v5, Loz/i;->b0:I

    .line 310
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    invoke-direct {v3, v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a$a;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 320
    :goto_13f
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 322
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 325
    move-result-object v2

    .line 326
    :cond_145
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    move-object v5, v3

    .line 331
    check-cast v5, Ld00/d;

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    sget-object v10, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 346
    invoke-virtual {v1}, Luz/x0;->a()Luz/y0;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Luz/y0;->a()I

    .line 353
    move-result v11

    .line 354
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v10, v11}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 377
    const/16 v17, 0x0

    .line 379
    const/16 v18, 0x0

    .line 381
    const/16 v19, 0x0

    .line 383
    const/16 v20, 0x0

    .line 385
    const/16 v21, 0x0

    .line 387
    const/16 v22, 0x0

    .line 389
    const v23, 0x1fff7

    .line 392
    const/16 v24, 0x0

    .line 394
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_145

    .line 404
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 406
    invoke-virtual {v1}, Luz/x0;->a()Luz/y0;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Luz/y0;->a()I

    .line 413
    move-result v1

    .line 414
    invoke-virtual {v2, v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->C(I)V

    .line 417
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 419
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->u()I

    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->K(Ljava/lang/String;)V

    .line 430
    goto/16 :goto_29c

    .line 432
    :cond_1af
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 434
    if-eqz v1, :cond_1b4

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 439
    if-eqz v1, :cond_29c

    .line 441
    :goto_1b8
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 443
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 446
    move-result-object v1

    .line 447
    :cond_1be
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    move-object v5, v2

    .line 452
    check-cast v5, Ld00/d;

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 466
    const/16 v17, 0x0

    .line 468
    const/16 v18, 0x0

    .line 470
    const/16 v19, 0x0

    .line 472
    const/16 v20, 0x0

    .line 474
    const/16 v21, 0x0

    .line 476
    const/16 v22, 0x0

    .line 478
    const v23, 0x17fff

    .line 481
    const/16 v24, 0x0

    .line 483
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1be

    .line 493
    iget-boolean v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->$isToggled:Z

    .line 495
    if-eqz v1, :cond_235

    .line 497
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 499
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 502
    move-result-object v1

    .line 503
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 505
    :cond_1f8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    move-object v5, v4

    .line 510
    check-cast v5, Ld00/d;

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 517
    move-result-object v8

    .line 518
    invoke-interface {v8}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ld00/d;

    .line 524
    invoke-virtual {v8}, Ld00/d;->r()Z

    .line 527
    move-result v8

    .line 528
    xor-int/2addr v8, v3

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 538
    const/16 v17, 0x0

    .line 540
    const/16 v18, 0x0

    .line 542
    const/16 v19, 0x0

    .line 544
    const/16 v20, 0x0

    .line 546
    const/16 v21, 0x0

    .line 548
    const/16 v22, 0x0

    .line 550
    const v23, 0x1fffb

    .line 553
    const/16 v24, 0x0

    .line 555
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1f8

    .line 565
    goto :goto_288

    .line 566
    :cond_235
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 568
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 571
    move-result-object v2

    .line 572
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 574
    :cond_23d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    move-object v6, v1

    .line 579
    check-cast v6, Ld00/d;

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    sget-object v10, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 594
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->u()I

    .line 597
    move-result v11

    .line 598
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v10, v11}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v10

    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 620
    const/16 v17, 0x0

    .line 622
    const/16 v18, 0x0

    .line 624
    const/16 v19, 0x0

    .line 626
    const/16 v20, 0x0

    .line 628
    const/16 v21, 0x0

    .line 630
    const/16 v22, 0x0

    .line 632
    const/16 v23, 0x0

    .line 634
    const v24, 0x1fff7

    .line 637
    const/16 v25, 0x0

    .line 639
    invoke-static/range {v6 .. v25}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 642
    move-result-object v3

    .line 643
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_23d

    .line 649
    :goto_288
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 651
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->s(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Landroidx/lifecycle/f0;

    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a$a;

    .line 657
    sget v3, Loz/i;->h0:I

    .line 659
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v2, v3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a$a;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 669
    :cond_29c
    :goto_29c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    return-object v1
.end method
