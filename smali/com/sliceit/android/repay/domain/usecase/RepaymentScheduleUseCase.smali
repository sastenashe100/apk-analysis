# classes7.dex

.class public final Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;
.super Lcom/sliceit/android/repay/domain/usecase/a;
.source "RepaymentScheduleUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;",
        "Lcom/sliceit/android/repay/domain/usecase/a;",
        "",
        "loanId",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "e",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "widgetUseCase",
        "Lcom/sliceit/android/repay/data/a;",
        "f",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "<init>",
        "(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepaymentScheduleUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentScheduleUseCase.kt\ncom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1#2:61\n1194#3,2:62\n1222#3,4:64\n*S KotlinDebug\n*F\n+ 1 RepaymentScheduleUseCase.kt\ncom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase\n*L\n43#1:62,2\n43#1:64,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

.field public final f:Lcom/sliceit/android/repay/data/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a:I

    .line 3
    sput v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "widgetUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/sliceit/android/repay/domain/usecase/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;-><init>(Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_68

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5a

    .line 74
    iget-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 76
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->label:I

    .line 80
    invoke-interface {p1, v0}, Lcom/sliceit/android/repay/data/a;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    :goto_57
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 93
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase$getRepaymentScheduleData$1;->label:I

    .line 97
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/repay/data/a;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    move-object p1, p0

    .line 105
    :goto_68
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 107
    :goto_6a
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 109
    if-eqz v0, :cond_82

    .line 111
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 113
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :cond_82
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 133
    if-eqz v0, :cond_92

    .line 135
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 137
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 139
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 146
    return-object p1

    .line 147
    :cond_92
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 149
    if-eqz v0, :cond_146

    .line 151
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 153
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 159
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lo60/k;

    .line 165
    if-eqz v0, :cond_b9

    .line 167
    invoke-virtual {v0}, Lo60/k;->b()Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b9

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->b()Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 186
    :cond_b9
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lo60/k;

    .line 192
    if-eqz v0, :cond_ce

    .line 194
    invoke-virtual {v0}, Lo60/k;->e()Ljava/util/Map;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->f()Ljava/util/Map;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 207
    :cond_ce
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lo60/k;

    .line 213
    if-eqz v0, :cond_11e

    .line 215
    invoke-virtual {v0}, Lo60/k;->c()Lo60/d;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_11e

    .line 221
    invoke-virtual {v0}, Lo60/d;->a()Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    const/16 v2, 0xa

    .line 229
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 236
    move-result v2

    .line 237
    const/16 v3, 0x10

    .line 239
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 242
    move-result v2

    .line 243
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 245
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_110

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Lo60/c;

    .line 265
    invoke-virtual {v4}, Lo60/c;->a()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_fb

    .line 273
    :cond_110
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->c()Ljava/util/Map;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280
    invoke-virtual {v0}, Lo60/d;->b()Lt90/l;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Lcom/sliceit/android/repay/domain/usecase/a;->g(Lt90/l;)V

    .line 287
    :cond_11e
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lo60/k;

    .line 293
    if-eqz p2, :cond_13c

    .line 295
    sget-object v0, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 297
    invoke-virtual {p2}, Lo60/k;->d()Lcom/google/gson/JsonElement;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v0, p2}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 307
    iget-object p1, p1, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 309
    invoke-virtual {p1, p2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 316
    return-object v0

    .line 317
    :cond_13c
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 326
    return-object p1

    .line 327
    :cond_146
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    throw p1
.end method
