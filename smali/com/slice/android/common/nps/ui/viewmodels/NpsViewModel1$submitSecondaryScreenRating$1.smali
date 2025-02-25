# classes5.dex

.class final Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NpsViewModel1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->N()V
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
    c = "com.slice.android.common.nps.ui.viewmodels.NpsViewModel1$submitSecondaryScreenRating$1"
    f = "NpsViewModel1.kt"
    i = {}
    l = {
        0x137
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNpsViewModel1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NpsViewModel1.kt\ncom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,368:1\n1549#2:369\n1620#2,3:370\n230#3,5:373\n*S KotlinDebug\n*F\n+ 1 NpsViewModel1.kt\ncom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1\n*L\n307#1:369\n307#1:370,3\n320#1:373,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;


# direct methods
.method public constructor <init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

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
    new-instance p1, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->label:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    if-ne v1, v2, :cond_17

    .line 14
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_14

    .line 17
    move-object/from16 v1, p1

    .line 19
    goto/16 :goto_ca

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto/16 :goto_130

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    :try_start_22
    iget-object v1, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 37
    invoke-virtual {v1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->j()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    const/16 v3, 0xa

    .line 57
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result v3

    .line 61
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_67

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/m;

    .line 80
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/m;->e()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/m;->d()I

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_43

    .line 104
    :cond_67
    iget-object v1, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 106
    invoke-static {v1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->r(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Lcom/slice/android/common/nps/data/repo/a;

    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 112
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 122
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/h;->f()I

    .line 125
    move-result v3

    .line 126
    iget-object v4, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 128
    invoke-virtual {v4}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->y()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8b

    .line 135
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v4, v5

    .line 141
    :goto_8c
    iget-object v6, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 143
    invoke-virtual {v6}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->y()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_99

    .line 149
    invoke-virtual {v6}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v6, v5

    .line 155
    :goto_9a
    iget-object v8, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 157
    invoke-virtual {v8}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->y()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_a6

    .line 163
    invoke-virtual {v8}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPageId()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    :cond_a6
    move-object v8, v5

    .line 168
    iget-object v5, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 170
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 180
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/h;->d()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    iput v2, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->label:I

    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v6

    .line 193
    move-object v6, v8

    .line 194
    move-object/from16 v8, p0

    .line 196
    invoke-interface/range {v1 .. v8}, Lcom/slice/android/common/nps/data/repo/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v0, :cond_ca

    .line 202
    return-object v0

    .line 203
    :cond_ca
    :goto_ca
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 205
    instance-of v0, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 207
    if-eqz v0, :cond_ff

    .line 209
    iget-object v0, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 211
    invoke-static {v0}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->t(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Lkotlinx/coroutines/flow/i;

    .line 214
    move-result-object v0

    .line 215
    :cond_d6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object v10, v1

    .line 220
    check-cast v10, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 222
    const/4 v11, 0x3

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v19, 0x0

    .line 235
    const/16 v20, 0x0

    .line 237
    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x0

    .line 241
    const/16 v23, 0xffe

    .line 243
    const/16 v24, 0x0

    .line 245
    invoke-static/range {v10 .. v24}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d6

    .line 255
    goto :goto_133

    .line 256
    :cond_ff
    instance-of v0, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 258
    if-eqz v0, :cond_133

    .line 260
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 262
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    const-string v1, "null cannot be cast to non-null type com.slice.android.common.nps.ui.viewmodels.NpsGenericError"

    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v0, Lcom/slice/android/common/nps/ui/viewmodels/f;

    .line 273
    iget-object v1, v9, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 275
    invoke-static {v1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->s(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Landroidx/lifecycle/f0;

    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/slice/android/common/nps/ui/viewmodels/g$a;

    .line 281
    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/f;->a()Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_127

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 294
    if-nez v0, :cond_129

    .line 296
    :cond_127
    const-string v0, "error"

    .line 298
    :cond_129
    invoke-direct {v2, v0}, Lcom/slice/android/common/nps/ui/viewmodels/g$a;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_12f} :catch_14

    .line 304
    goto :goto_133

    .line 305
    :goto_130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    :cond_133
    :goto_133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object v0
.end method
