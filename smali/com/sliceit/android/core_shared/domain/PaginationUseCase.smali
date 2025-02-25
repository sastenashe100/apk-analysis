# classes6.dex

.class public final Lcom/sliceit/android/core_shared/domain/PaginationUseCase;
.super Ljava/lang/Object;
.source "PaginationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/domain/PaginationUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B#\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/domain/PaginationUseCase;",
        "",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
        "params",
        "a",
        "(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lex/a;",
        "Lex/a;",
        "repository",
        "Lcom/sliceit/android/core_shared/domain/e;",
        "b",
        "Lcom/sliceit/android/core_shared/domain/e;",
        "parseDataUseCase",
        "La30/b;",
        "c",
        "La30/b;",
        "timeTrace",
        "<init>",
        "(Lex/a;Lcom/sliceit/android/core_shared/domain/e;La30/b;)V",
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

.field public final b:Lcom/sliceit/android/core_shared/domain/e;

.field public final c:La30/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lex/a;Lcom/sliceit/android/core_shared/domain/e;La30/b;)V
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
    iput-object p1, p0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->a:Lex/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->b:Lcom/sliceit/android/core_shared/domain/e;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->c:La30/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;-><init>(Lcom/sliceit/android/core_shared/domain/PaginationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->label:I

    .line 33
    const-string v3, "_api"

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_6b

    .line 41
    if-eq v2, v7, :cond_5e

    .line 43
    if-eq v2, v6, :cond_51

    .line 45
    if-eq v2, v5, :cond_45

    .line 47
    if-ne v2, v4, :cond_3d

    .line 49
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_154

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 74
    iget-object v2, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_c3

    .line 82
    :cond_51
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 86
    iget-object v2, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_e5

    .line 95
    :cond_5e
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 99
    iget-object v2, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 103
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_104

    .line 108
    :cond_6b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->c:La30/b;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p2, v2}, La30/b;->c(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->b()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 138
    move-result-object p2

    .line 139
    sget-object v2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$a;->a:[I

    .line 141
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result p2

    .line 145
    aget p2, v2, p2

    .line 147
    if-eq p2, v7, :cond_e8

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eq p2, v6, :cond_c9

    .line 152
    if-eq p2, v5, :cond_a7

    .line 154
    if-eq p2, v4, :cond_a1

    .line 156
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 164
    invoke-direct {p1, v2, v7, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_c6

    .line 174
    iget-object v2, p0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->a:Lex/a;

    .line 176
    sget-object v6, Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;->PUT:Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;

    .line 178
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v5, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->label:I

    .line 188
    invoke-interface {v2, v6, v7, p2, v0}, Lex/a;->h(Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_c2

    .line 194
    return-object v1

    .line 195
    :cond_c2
    move-object v2, p0

    .line 196
    :goto_c3
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 198
    goto :goto_106

    .line 199
    :cond_c6
    move-object p2, v2

    .line 200
    move-object v2, p0

    .line 201
    goto :goto_106

    .line 202
    :cond_c9
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_c6

    .line 208
    iget-object v2, p0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->a:Lex/a;

    .line 210
    sget-object v5, Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;->POST:Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;

    .line 212
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 218
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 220
    iput v6, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->label:I

    .line 222
    invoke-interface {v2, v5, v7, p2, v0}, Lex/a;->h(Lcom/sliceit/android/core_shared/data/MethodTypeEnumPayload;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_e4

    .line 228
    return-object v1

    .line 229
    :cond_e4
    move-object v2, p0

    .line 230
    :goto_e5
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 232
    goto :goto_106

    .line 233
    :cond_e8
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->a:Lex/a;

    .line 235
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->c()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->d()Ljava/util/Map;

    .line 246
    move-result-object v6

    .line 247
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 251
    iput v7, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->label:I

    .line 253
    invoke-interface {p2, v2, v5, v6, v0}, Lex/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v1, :cond_103

    .line 259
    return-object v1

    .line 260
    :cond_103
    move-object v2, p0

    .line 261
    :goto_104
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 263
    :goto_106
    iget-object v5, v2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->c:La30/b;

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v5, v3}, La30/b;->a(Ljava/lang/String;)V

    .line 287
    instance-of v3, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 289
    if-eqz v3, :cond_15c

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;->a()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string p1, "_parsing"

    .line 305
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    iget-object v3, v2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->c:La30/b;

    .line 314
    invoke-interface {v3, p1}, La30/b;->c(Ljava/lang/String;)V

    .line 317
    iget-object v3, v2, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->b:Lcom/sliceit/android/core_shared/domain/e;

    .line 319
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 321
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;

    .line 327
    iput-object v2, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 329
    iput-object p1, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 331
    iput v4, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase$execute$1;->label:I

    .line 333
    invoke-virtual {v3, p2, v0}, Lcom/sliceit/android/core_shared/domain/e;->a(Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    move-result-object p2

    .line 337
    if-ne p2, v1, :cond_153

    .line 339
    return-object v1

    .line 340
    :cond_153
    move-object v0, v2

    .line 341
    :goto_154
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 343
    iget-object v0, v0, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->c:La30/b;

    .line 345
    invoke-interface {v0, p1}, La30/b;->a(Ljava/lang/String;)V

    .line 348
    return-object p2

    .line 349
    :cond_15c
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 351
    if-eqz p1, :cond_174

    .line 353
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 355
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 357
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 360
    move-result v1

    .line 361
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x4

    .line 367
    const/4 v5, 0x0

    .line 368
    move-object v0, p1

    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    goto :goto_191

    .line 373
    :cond_174
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 375
    if-eqz p1, :cond_184

    .line 377
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 379
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 381
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 388
    goto :goto_191

    .line 389
    :cond_184
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 391
    const/16 v1, 0x3e8

    .line 393
    const-string v2, "some error occured"

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x4

    .line 397
    const/4 v5, 0x0

    .line 398
    move-object v0, p1

    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    :goto_191
    return-object p1
.end method
