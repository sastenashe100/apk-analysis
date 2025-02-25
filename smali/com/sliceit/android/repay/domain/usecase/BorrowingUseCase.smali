# classes7.dex

.class public final Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;
.super Lcom/sliceit/android/repay/domain/usecase/a;
.source "BorrowingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b \u0010!J;\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R.\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;",
        "Lcom/sliceit/android/repay/domain/usecase/a;",
        "",
        "isActive",
        "",
        "productType",
        "isInvokedFromVM",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "h",
        "(ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Lo60/a;",
        "j",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "e",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "widgetUseCase",
        "Lcom/sliceit/android/repay/data/a;",
        "f",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "",
        "g",
        "Ljava/util/Map;",
        "getDomainDataMap",
        "()Ljava/util/Map;",
        "getDomainDataMap$annotations",
        "()V",
        "domainDataMap",
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
        "SMAP\nBorrowingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowingUseCase.kt\ncom/sliceit/android/repay/domain/usecase/BorrowingUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1194#2,2:83\n1222#2,4:85\n1194#2,2:90\n1222#2,4:92\n1#3:89\n*S KotlinDebug\n*F\n+ 1 BorrowingUseCase.kt\ncom/sliceit/android/repay/domain/usecase/BorrowingUseCase\n*L\n54#1:83,2\n54#1:85,4\n63#1:90,2\n63#1:92,4\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

.field public final f:Lcom/sliceit/android/repay/data/a;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo60/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->g:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static synthetic i(Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->h(ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final h(ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
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
    instance-of v0, p4, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;-><init>(Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-boolean p3, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->Z$0:Z

    .line 40
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    const-string p1, "active"

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string p1, "closed"

    .line 66
    :goto_41
    iget-object p4, p0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-boolean p3, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->Z$0:Z

    .line 72
    iput v3, v0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase$getBorrowingData$1;->label:I

    .line 74
    invoke-interface {p4, p1, p2, v0}, Lcom/sliceit/android/repay/data/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object p1, p0

    .line 82
    :goto_51
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 84
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 86
    if-eqz p2, :cond_6b

    .line 88
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 90
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 92
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    invoke-direct {p1, p2, p3, p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 110
    if-eqz p2, :cond_7b

    .line 112
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 114
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 116
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 123
    return-object p1

    .line 124
    :cond_7b
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    if-eqz p2, :cond_17c

    .line 128
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 130
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 136
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lo60/k;

    .line 142
    if-eqz p4, :cond_9a

    .line 144
    invoke-virtual {p4}, Lo60/k;->a()Lo60/b;

    .line 147
    move-result-object p4

    .line 148
    if-eqz p4, :cond_9a

    .line 150
    invoke-virtual {p4}, Lo60/b;->a()Ljava/util/List;

    .line 153
    move-result-object p4

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 p4, 0x0

    .line 156
    :goto_9b
    const/16 v0, 0x10

    .line 158
    const/16 v1, 0xa

    .line 160
    if-eqz p3, :cond_d8

    .line 162
    if-eqz p4, :cond_d8

    .line 164
    check-cast p4, Ljava/lang/Iterable;

    .line 166
    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 169
    move-result p3

    .line 170
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 173
    move-result p3

    .line 174
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 177
    move-result p3

    .line 178
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p3

    .line 187
    :goto_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_d3

    .line 193
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object p4

    .line 197
    move-object v3, p4

    .line 198
    check-cast v3, Lo60/a;

    .line 200
    invoke-virtual {v3}, Lo60/a;->b()I

    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_ba

    .line 212
    :cond_d3
    iget-object p3, p1, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->g:Ljava/util/Map;

    .line 214
    invoke-interface {p3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 217
    :cond_d8
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Lo60/k;

    .line 223
    if-eqz p3, :cond_f3

    .line 225
    invoke-virtual {p3}, Lo60/k;->b()Ljava/util/List;

    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_f3

    .line 231
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->b()Ljava/util/List;

    .line 234
    move-result-object p4

    .line 235
    check-cast p3, Ljava/util/Collection;

    .line 237
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    move-result p3

    .line 241
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 244
    :cond_f3
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lo60/k;

    .line 250
    if-eqz p3, :cond_108

    .line 252
    invoke-virtual {p3}, Lo60/k;->e()Ljava/util/Map;

    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_108

    .line 258
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->f()Ljava/util/Map;

    .line 261
    move-result-object p4

    .line 262
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    :cond_108
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lo60/k;

    .line 271
    if-eqz p3, :cond_154

    .line 273
    invoke-virtual {p3}, Lo60/k;->c()Lo60/d;

    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_154

    .line 279
    invoke-virtual {p3}, Lo60/d;->a()Ljava/util/List;

    .line 282
    move-result-object p4

    .line 283
    check-cast p4, Ljava/lang/Iterable;

    .line 285
    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 296
    move-result v0

    .line 297
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 299
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object p4

    .line 306
    :goto_131
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_146

    .line 312
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lo60/c;

    .line 319
    invoke-virtual {v2}, Lo60/c;->a()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_131

    .line 327
    :cond_146
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->c()Ljava/util/Map;

    .line 330
    move-result-object p4

    .line 331
    invoke-interface {p4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    invoke-virtual {p3}, Lo60/d;->b()Lt90/l;

    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p1, p3}, Lcom/sliceit/android/repay/domain/usecase/a;->g(Lt90/l;)V

    .line 341
    :cond_154
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lo60/k;

    .line 347
    if-eqz p2, :cond_172

    .line 349
    sget-object p3, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 351
    invoke-virtual {p2}, Lo60/k;->d()Lcom/google/gson/JsonElement;

    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p3, p2}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 358
    move-result-object p2

    .line 359
    new-instance p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 361
    iget-object p1, p1, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 363
    invoke-virtual {p1, p2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p3, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 370
    return-object p3

    .line 371
    :cond_172
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 380
    return-object p1

    .line 381
    :cond_17c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    throw p1
.end method

.method public final j(I)Lo60/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->g:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo60/a;

    .line 13
    return-object p1
.end method
