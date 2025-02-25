# classes5.dex

.class final Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NpsViewModel1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->M()V
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
    c = "com.slice.android.common.nps.ui.viewmodels.NpsViewModel1$submitPrimaryScreenRating$1"
    f = "NpsViewModel1.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNpsViewModel1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NpsViewModel1.kt\ncom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n230#2,3:369\n233#2,2:377\n1559#3:372\n1590#3,4:373\n*S KotlinDebug\n*F\n+ 1 NpsViewModel1.kt\ncom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1\n*L\n261#1:369,3\n261#1:377,2\n287#1:372\n287#1:373,4\n*E\n"
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
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

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
    new-instance p1, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v0, p1

    .line 19
    goto :goto_6c

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 33
    invoke-static {v0}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->r(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Lcom/slice/android/common/nps/data/repo/a;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 39
    invoke-virtual {v2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 49
    invoke-virtual {v2}, Lcom/slice/android/common/nps/ui/viewmodels/h;->f()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 59
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->z()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 65
    invoke-virtual {v4}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->C()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 71
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 81
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/h;->d()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 87
    invoke-virtual {v6}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->A()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    iput v1, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->label:I

    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object/from16 v7, p0

    .line 102
    invoke-interface/range {v0 .. v7}, Lcom/slice/android/common/nps/data/repo/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v9, :cond_6c

    .line 108
    return-object v9

    .line 109
    :cond_6c
    :goto_6c
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 111
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 113
    if-eqz v1, :cond_17e

    .line 115
    iget-object v1, v8, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 117
    invoke-static {v1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->t(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Lkotlinx/coroutines/flow/i;

    .line 120
    move-result-object v1

    .line 121
    :cond_78
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v9, v2

    .line 126
    check-cast v9, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;

    .line 137
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->getHeader()Lcom/slice/android/common/nps/data/models/TextData;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/TextData;->getText()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;

    .line 158
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->getCta()Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/ButtonData;->getText()Ljava/lang/String;

    .line 172
    move-result-object v16

    .line 173
    new-instance v4, Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 175
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;

    .line 181
    invoke-virtual {v5}, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v5}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->getTextBoxTitle()Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/slice/android/common/nps/data/models/TextBoxTitle;->getHeading()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;

    .line 202
    invoke-virtual {v6}, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v6}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->getTextBoxTitle()Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/slice/android/common/nps/data/models/TextBoxTitle;->getPlaceholder()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v4, v5, v6}, Lcom/slice/android/common/nps/ui/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v5, Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 222
    new-instance v6, Lcom/slice/android/common/nps/data/models/TextData;

    .line 224
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;

    .line 230
    invoke-virtual {v7}, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v7}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->getAnimationData()Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/slice/android/common/nps/data/models/AnimationTextData;->getTitle()Lcom/slice/android/common/nps/data/models/TextData;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/slice/android/common/nps/data/models/TextData;->getText()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct {v6, v7, v10, v10}, Lcom/slice/android/common/nps/data/models/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v7, Lcom/slice/android/common/nps/data/models/TextData;

    .line 255
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;

    .line 261
    invoke-virtual {v11}, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v11}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->getAnimationData()Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lcom/slice/android/common/nps/data/models/AnimationTextData;->getSubtitle()Lcom/slice/android/common/nps/data/models/TextData;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Lcom/slice/android/common/nps/data/models/TextData;->getText()Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    invoke-direct {v7, v11, v10, v10}, Lcom/slice/android/common/nps/data/models/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {v5, v6, v7}, Lcom/slice/android/common/nps/ui/viewmodels/o;-><init>(Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;)V

    .line 286
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;

    .line 292
    invoke-virtual {v3}, Lcom/slice/android/common/nps/data/models/NpsRatingResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v3}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->getQuestions()Ljava/util/List;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Iterable;

    .line 305
    new-instance v15, Ljava/util/ArrayList;

    .line 307
    const/16 v6, 0xa

    .line 309
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 312
    move-result v6

    .line 313
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v3

    .line 320
    const/4 v6, 0x0

    .line 321
    move v7, v6

    .line 322
    :goto_141
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_162

    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    add-int/lit8 v11, v7, 0x1

    .line 334
    if-gez v7, :cond_152

    .line 336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 339
    :cond_152
    check-cast v10, Lcom/slice/android/common/nps/data/models/TextData;

    .line 341
    new-instance v7, Lcom/slice/android/common/nps/ui/viewmodels/m;

    .line 343
    invoke-virtual {v10}, Lcom/slice/android/common/nps/data/models/TextData;->getText()Ljava/lang/String;

    .line 346
    move-result-object v10

    .line 347
    invoke-direct {v7, v10, v6, v11}, Lcom/slice/android/common/nps/ui/viewmodels/m;-><init>(Ljava/lang/String;II)V

    .line 350
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    move v7, v11

    .line 354
    goto :goto_141

    .line 355
    :cond_162
    const/4 v10, 0x2

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 v17, 0x0

    .line 361
    const/16 v18, 0x0

    .line 363
    const/16 v21, 0x0

    .line 365
    const/16 v22, 0x98e

    .line 367
    const/16 v23, 0x0

    .line 369
    move-object/from16 v19, v4

    .line 371
    move-object/from16 v20, v5

    .line 373
    invoke-static/range {v9 .. v23}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_78

    .line 383
    :cond_17e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object v0
.end method
