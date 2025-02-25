# classes7.dex

.class public final Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "NewTagSyncUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004B!\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "",
        "parameters",
        "a",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqz/b;",
        "Lqz/b;",
        "repository",
        "Lh00/g;",
        "b",
        "Lh00/g;",
        "tagInteractor",
        "Lh00/f;",
        "c",
        "Lh00/f;",
        "sliceMiniAppProvider",
        "<init>",
        "(Lqz/b;Lh00/g;Lh00/f;)V",
        "d",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$a;

.field public static final e:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lh00/g;

.field public final c:Lh00/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->d:Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lh00/g;Lh00/f;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tagInteractor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sliceMiniAppProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->a:Lqz/b;

    .line 23
    iput-object p2, p0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->b:Lh00/g;

    .line 25
    iput-object p3, p0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->c:Lh00/f;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;

    .line 8
    iget v0, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;-><init>(Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_76

    .line 38
    if-eq v1, v4, :cond_66

    .line 40
    if-eq v1, v3, :cond_4c

    .line 42
    if-ne v1, v2, :cond_44

    .line 44
    iget v1, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->I$0:I

    .line 46
    iget-object v4, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v5, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/sliceit/android/mini/data/models/SliceNewTagPayload;

    .line 54
    iget-object v6, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    iget-object v7, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v7, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object p2, v4

    .line 66
    move-object v4, v6

    .line 67
    goto/16 :goto_fd

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    iget v1, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->I$0:I

    .line 79
    iget-object v4, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    iget-object v5, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v5, Lcom/sliceit/android/mini/data/models/SliceNewTagPayload;

    .line 87
    iget-object v6, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 91
    iget-object v7, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v7, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;

    .line 95
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    move-object v10, v6

    .line 99
    move v6, v1

    .line 100
    move-object v1, v5

    .line 101
    :goto_64
    move-object v5, v10

    .line 102
    goto :goto_be

    .line 103
    :cond_66
    iget-object v1, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/sliceit/android/mini/data/models/SliceNewTagPayload;

    .line 107
    iget-object v4, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    iget-object v5, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v5, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;

    .line 115
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    goto :goto_9f

    .line 119
    :cond_76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->b:Lh00/g;

    .line 124
    invoke-interface {p2}, Lh00/g;->a()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_101

    .line 134
    new-instance v1, Lcom/sliceit/android/mini/data/models/SliceNewTagPayload;

    .line 136
    invoke-direct {v1, v4, p2}, Lcom/sliceit/android/mini/data/models/SliceNewTagPayload;-><init>(ZLjava/lang/String;)V

    .line 139
    iget-object v5, p0, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->c:Lh00/f;

    .line 141
    iput-object p0, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object p2, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v1, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 147
    iput v4, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->label:I

    .line 149
    invoke-interface {v5, p1}, Lh00/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    move-object v5, p0

    .line 157
    move-object v10, v4

    .line 158
    move-object v4, p2

    .line 159
    move-object p2, v10

    .line 160
    :goto_9f
    check-cast p2, Ljava/lang/String;

    .line 162
    move v6, v3

    .line 163
    :goto_a2
    if-lez v6, :cond_101

    .line 165
    iget-object v7, v5, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->a:Lqz/b;

    .line 167
    iput-object v5, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v4, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 171
    iput-object v1, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 173
    iput-object p2, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 175
    iput v6, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->I$0:I

    .line 177
    iput v3, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->label:I

    .line 179
    invoke-interface {v7, p2, v1, p1}, Lqz/b;->s(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/SliceNewTagPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v0, :cond_b9

    .line 185
    return-object v0

    .line 186
    :cond_b9
    move-object v10, v4

    .line 187
    move-object v4, p2

    .line 188
    move-object p2, v7

    .line 189
    move-object v7, v5

    .line 190
    goto :goto_64

    .line 191
    :goto_be
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 193
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 195
    if-eqz p2, :cond_e4

    .line 197
    iget-object p2, v7, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->b:Lh00/g;

    .line 199
    invoke-interface {p2}, Lh00/g;->b()V

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v6, "sync done "

    .line 209
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    const-string v6, "MiniTag"

    .line 221
    invoke-static {v6, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object p2, v4

    .line 226
    move-object v4, v5

    .line 227
    :goto_e2
    move-object v5, v7

    .line 228
    goto :goto_a2

    .line 229
    :cond_e4
    iput-object v7, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v5, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v1, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 235
    iput-object v4, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 237
    iput v6, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->I$0:I

    .line 239
    iput v2, p1, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase$execute$1;->label:I

    .line 241
    const-wide/16 v8, 0x1388

    .line 243
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v0, :cond_f9

    .line 249
    return-object v0

    .line 250
    :cond_f9
    move-object p2, v4

    .line 251
    move-object v4, v5

    .line 252
    move-object v5, v1

    .line 253
    move v1, v6

    .line 254
    :goto_fd
    add-int/lit8 v6, v1, -0x1

    .line 256
    move-object v1, v5

    .line 257
    goto :goto_e2

    .line 258
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
