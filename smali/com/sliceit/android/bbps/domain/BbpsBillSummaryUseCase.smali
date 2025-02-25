# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;
.super Ljava/lang/Object;
.source "BbpsBillSummaryUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014JE\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;",
        "",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "target",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "requestParams",
        "Lrv/f;",
        "Lcom/sliceit/android/bbps/domain/b;",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/bbps/domain/c;",
        "Lcom/sliceit/android/bbps/domain/c;",
        "bbpsPreApiNativeUseCase",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "b",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "<init>",
        "(Lcom/sliceit/android/bbps/domain/c;Lcom/sliceit/android/bbps/data/repo/a;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/bbps/domain/c;

.field public final b:Lcom/sliceit/android/bbps/data/repo/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/domain/c;Lcom/sliceit/android/bbps/data/repo/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bbpsPreApiNativeUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bbpsRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;->a:Lcom/sliceit/android/bbps/domain/c;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;-><init>(Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->label:I

    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_4d

    .line 42
    if-eq v3, v5, :cond_45

    .line 44
    if-eq v3, v4, :cond_3c

    .line 46
    if-ne v3, v11, :cond_34

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_fc

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    iget-object v3, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;

    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_ec

    .line 70
    :cond_45
    iget-object v3, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;

    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_ba

    .line 78
    :cond_4d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->d()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "GET"

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_bd

    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_90

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    const-string v3, "key"

    .line 120
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object/from16 v6, p2

    .line 125
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 131
    if-nez v3, :cond_86

    .line 133
    const-string v3, ""

    .line 135
    :cond_86
    move-object v14, v3

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x4

    .line 139
    const/16 v17, 0x0

    .line 141
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 144
    goto :goto_64

    .line 145
    :cond_90
    iget-object v3, v0, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v7, 0x2

    .line 172
    const/4 v8, 0x0

    .line 173
    iput-object v0, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 175
    iput v5, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->label:I

    .line 177
    move-object v5, v1

    .line 178
    move-object v6, v2

    .line 179
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/bbps/data/repo/a$a;->b(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v10, :cond_b9

    .line 185
    return-object v10

    .line 186
    :cond_b9
    move-object v3, v0

    .line 187
    :goto_ba
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 189
    goto :goto_ee

    .line 190
    :cond_bd
    move-object/from16 v6, p2

    .line 192
    iget-object v3, v0, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x4

    .line 219
    const/4 v9, 0x0

    .line 220
    iput-object v0, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 222
    iput v4, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->label:I

    .line 224
    move-object v4, v1

    .line 225
    move-object/from16 v5, p2

    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v2

    .line 229
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/bbps/data/repo/a$a;->c(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v10, :cond_eb

    .line 235
    return-object v10

    .line 236
    :cond_eb
    move-object v3, v0

    .line 237
    :goto_ec
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 239
    :goto_ee
    iget-object v3, v3, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;->a:Lcom/sliceit/android/bbps/domain/c;

    .line 241
    const/4 v4, 0x0

    .line 242
    iput-object v4, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 244
    iput v11, v2, Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase$invoke$1;->label:I

    .line 246
    invoke-virtual {v3, v1, v2}, Lcom/sliceit/android/bbps/domain/c;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v10, :cond_fc

    .line 252
    return-object v10

    .line 253
    :cond_fc
    :goto_fc
    return-object v1
.end method
