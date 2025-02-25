# classes7.dex

.class public final Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;
.super Lcom/sliceit/android/repay/domain/usecase/a;
.source "PastRepaymentUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010 J1\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R.\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;",
        "Lcom/sliceit/android/repay/domain/usecase/a;",
        "",
        "loanId",
        "",
        "isInvokedFromVM",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "i",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Lo60/i;",
        "h",
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
        "SMAP\nPastRepaymentUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastRepaymentUseCase.kt\ncom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1194#2,2:82\n1222#2,4:84\n1194#2,2:89\n1222#2,4:91\n1#3:88\n*S KotlinDebug\n*F\n+ 1 PastRepaymentUseCase.kt\ncom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase\n*L\n53#1:82,2\n53#1:84,4\n62#1:89,2\n62#1:91,4\n*E\n"
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
            "Lo60/i;",
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
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->g:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static synthetic j(Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final h(I)Lo60/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->g:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo60/i;

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p3, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;-><init>(Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-eq v2, v4, :cond_3a

    .line 39
    if-ne v2, v3, :cond_32

    .line 41
    iget-boolean p2, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->Z$0:Z

    .line 43
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-boolean p2, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->Z$0:Z

    .line 61
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_60

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 80
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-boolean p2, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->Z$0:Z

    .line 84
    iput v4, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->label:I

    .line 86
    invoke-interface {p1, v0}, Lcom/sliceit/android/repay/data/a;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p1, p0

    .line 94
    :goto_5d
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 96
    goto :goto_72

    .line 97
    :cond_60
    iget-object p3, p0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 99
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-boolean p2, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->Z$0:Z

    .line 103
    iput v3, v0, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase$getPastRepaymentData$1;->label:I

    .line 105
    invoke-interface {p3, p1, v0}, Lcom/sliceit/android/repay/data/a;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object p1, p0

    .line 113
    :goto_70
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 115
    :goto_72
    instance-of v0, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 121
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 123
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    invoke-direct {p1, p2, v0, p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-object p1

    .line 139
    :cond_8a
    instance-of v0, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 141
    if-eqz v0, :cond_9a

    .line 143
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 145
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 147
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 154
    return-object p1

    .line 155
    :cond_9a
    instance-of v0, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 157
    if-eqz v0, :cond_19b

    .line 159
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 161
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lcom/slice/util/base/ServerBaseResponse;

    .line 167
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lo60/k;

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    invoke-virtual {v0}, Lo60/k;->a()Lo60/b;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    invoke-virtual {v0}, Lo60/b;->a()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    :goto_ba
    const/16 v1, 0x10

    .line 189
    const/16 v2, 0xa

    .line 191
    if-eqz p2, :cond_f7

    .line 193
    if-eqz v0, :cond_f7

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 204
    move-result p2

    .line 205
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 208
    move-result p2

    .line 209
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 211
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p2

    .line 218
    :goto_d9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f2

    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Lo60/i;

    .line 231
    invoke-virtual {v4}, Lo60/i;->a()I

    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_d9

    .line 243
    :cond_f2
    iget-object p2, p1, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->g:Ljava/util/Map;

    .line 245
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    :cond_f7
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lo60/k;

    .line 254
    if-eqz p2, :cond_112

    .line 256
    invoke-virtual {p2}, Lo60/k;->b()Ljava/util/List;

    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_112

    .line 262
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->b()Ljava/util/List;

    .line 265
    move-result-object v0

    .line 266
    check-cast p2, Ljava/util/Collection;

    .line 268
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    move-result p2

    .line 272
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 275
    :cond_112
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lo60/k;

    .line 281
    if-eqz p2, :cond_127

    .line 283
    invoke-virtual {p2}, Lo60/k;->e()Ljava/util/Map;

    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_127

    .line 289
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->f()Ljava/util/Map;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 296
    :cond_127
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lo60/k;

    .line 302
    if-eqz p2, :cond_173

    .line 304
    invoke-virtual {p2}, Lo60/k;->c()Lo60/d;

    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_173

    .line 310
    invoke-virtual {p2}, Lo60/d;->a()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 323
    move-result v2

    .line 324
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327
    move-result v1

    .line 328
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 330
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v0

    .line 337
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_165

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v3, v1

    .line 348
    check-cast v3, Lo60/c;

    .line 350
    invoke-virtual {v3}, Lo60/c;->a()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    goto :goto_150

    .line 358
    :cond_165
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->c()Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 365
    invoke-virtual {p2}, Lo60/d;->b()Lt90/l;

    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/domain/usecase/a;->g(Lt90/l;)V

    .line 372
    :cond_173
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lo60/k;

    .line 378
    if-eqz p2, :cond_191

    .line 380
    sget-object p3, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 382
    invoke-virtual {p2}, Lo60/k;->d()Lcom/google/gson/JsonElement;

    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p3, p2}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 389
    move-result-object p2

    .line 390
    new-instance p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 392
    iget-object p1, p1, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 394
    invoke-virtual {p1, p2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p3, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 401
    return-object p3

    .line 402
    :cond_191
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 404
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 411
    return-object p1

    .line 412
    :cond_19b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    throw p1
.end method
