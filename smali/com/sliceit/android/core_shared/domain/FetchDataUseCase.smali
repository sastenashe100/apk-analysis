# classes6.dex

.class public final Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
.super Ljava/lang/Object;
.source "FetchDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;,
        Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0006B#\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "params",
        "a",
        "(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lex/a;",
        "Lex/a;",
        "repository",
        "Lcom/sliceit/android/core_shared/domain/f;",
        "b",
        "Lcom/sliceit/android/core_shared/domain/f;",
        "parseDataUseCase",
        "La30/b;",
        "c",
        "La30/b;",
        "timeTrace",
        "<init>",
        "(Lex/a;Lcom/sliceit/android/core_shared/domain/f;La30/b;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lex/a;

.field public final b:Lcom/sliceit/android/core_shared/domain/f;

.field public final c:La30/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lex/a;Lcom/sliceit/android/core_shared/domain/f;La30/b;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parseDataUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "timeTrace"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a:Lex/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->b:Lcom/sliceit/android/core_shared/domain/f;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->c:La30/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;-><init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 33
    const-string v3, "_api"

    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_7c

    .line 42
    if-eq v2, v8, :cond_6f

    .line 44
    if-eq v2, v7, :cond_62

    .line 46
    if-eq v2, v6, :cond_55

    .line 48
    if-eq v2, v5, :cond_48

    .line 50
    if-ne v2, v4, :cond_40

    .line 52
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_183

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 77
    iget-object v2, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 81
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_c8

    .line 86
    :cond_55
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 90
    iget-object v2, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 94
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_f1

    .line 99
    :cond_62
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 103
    iget-object v2, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 107
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_114

    .line 112
    :cond_6f
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 114
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 116
    iget-object v2, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 120
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    goto/16 :goto_133

    .line 125
    :cond_7c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->c:La30/b;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p2, v2}, La30/b;->c(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->b()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 155
    move-result-object p2

    .line 156
    sget-object v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$b;->a:[I

    .line 158
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result p2

    .line 162
    aget p2, v2, p2

    .line 164
    if-eq p2, v8, :cond_117

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eq p2, v7, :cond_f4

    .line 169
    if-eq p2, v6, :cond_d5

    .line 171
    if-ne p2, v5, :cond_cf

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_cc

    .line 179
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a:Lex/a;

    .line 181
    sget-object v2, Lcom/sliceit/android/core_shared/data/MethodTypeEnum;->DELETE:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 183
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 191
    iput v5, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 193
    invoke-interface {p2, v2, v6, v0}, Lex/a;->g(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_c7

    .line 199
    return-object v1

    .line 200
    :cond_c7
    move-object v2, p0

    .line 201
    :goto_c8
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 203
    goto/16 :goto_135

    .line 205
    :cond_cc
    move-object p2, v2

    .line 206
    move-object v2, p0

    .line 207
    goto :goto_135

    .line 208
    :cond_cf
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    throw p1

    .line 214
    :cond_d5
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_cc

    .line 220
    iget-object v2, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a:Lex/a;

    .line 222
    sget-object v5, Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;->PUT:Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;

    .line 224
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 232
    iput v6, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 234
    invoke-interface {v2, v5, v7, p2, v0}, Lex/a;->h(Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_f0

    .line 240
    return-object v1

    .line 241
    :cond_f0
    move-object v2, p0

    .line 242
    :goto_f1
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 244
    goto :goto_135

    .line 245
    :cond_f4
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_cc

    .line 251
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a:Lex/a;

    .line 253
    sget-object v2, Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;->POST:Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;

    .line 255
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 265
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 267
    iput v7, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 269
    invoke-interface {p2, v2, v5, v6, v0}, Lex/a;->h(Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v1, :cond_113

    .line 275
    return-object v1

    .line 276
    :cond_113
    move-object v2, p0

    .line 277
    :goto_114
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 279
    goto :goto_135

    .line 280
    :cond_117
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a:Lex/a;

    .line 282
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->d()Ljava/util/Map;

    .line 293
    move-result-object v6

    .line 294
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 296
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 298
    iput v8, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 300
    invoke-interface {p2, v2, v5, v6, v0}, Lex/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v1, :cond_132

    .line 306
    return-object v1

    .line 307
    :cond_132
    move-object v2, p0

    .line 308
    :goto_133
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 310
    :goto_135
    iget-object v5, v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->c:La30/b;

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v5, v3}, La30/b;->a(Ljava/lang/String;)V

    .line 334
    instance-of v3, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 336
    if-eqz v3, :cond_18b

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string p1, "_parsing"

    .line 352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    iget-object v3, v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->c:La30/b;

    .line 361
    invoke-interface {v3, p1}, La30/b;->c(Ljava/lang/String;)V

    .line 364
    iget-object v3, v2, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->b:Lcom/sliceit/android/core_shared/domain/f;

    .line 366
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 368
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;

    .line 374
    iput-object v2, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 376
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 378
    iput v4, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$execute$1;->label:I

    .line 380
    invoke-virtual {v3, p2, v0}, Lcom/sliceit/android/core_shared/domain/f;->a(Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    move-result-object p2

    .line 384
    if-ne p2, v1, :cond_182

    .line 386
    return-object v1

    .line 387
    :cond_182
    move-object v0, v2

    .line 388
    :goto_183
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 390
    iget-object v0, v0, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->c:La30/b;

    .line 392
    invoke-interface {v0, p1}, La30/b;->a(Ljava/lang/String;)V

    .line 395
    return-object p2

    .line 396
    :cond_18b
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 398
    if-eqz p1, :cond_1a3

    .line 400
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 402
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 404
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 407
    move-result v1

    .line 408
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x4

    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v0, p1

    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    goto :goto_1c0

    .line 420
    :cond_1a3
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 422
    if-eqz p1, :cond_1b3

    .line 424
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 426
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 428
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 431
    move-result-object p2

    .line 432
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 435
    goto :goto_1c0

    .line 436
    :cond_1b3
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 438
    const/16 v1, 0x3e8

    .line 440
    const-string v2, "some error occured"

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x4

    .line 444
    const/4 v5, 0x0

    .line 445
    move-object v0, p1

    .line 446
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    :goto_1c0
    return-object p1
.end method
