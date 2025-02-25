# classes7.dex

.class public final Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;
.super Lcom/sliceit/android/repay/domain/usecase/a;
.source "AutoPayDetailsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;",
        "Lcom/sliceit/android/repay/domain/usecase/a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAutoPayDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPayDetailsUseCase.kt\ncom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1#2:55\n1194#3,2:56\n1222#3,4:58\n*S KotlinDebug\n*F\n+ 1 AutoPayDetailsUseCase.kt\ncom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase\n*L\n37#1:56,2\n37#1:58,4\n*E\n"
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
    sput v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;->g:I

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
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;-><init>(Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase$getAutoPayDetailsData$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lcom/sliceit/android/repay/data/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 75
    if-eqz v1, :cond_60

    .line 77
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object v0

    .line 97
    :cond_60
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 99
    if-eqz v1, :cond_70

    .line 101
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object v0

    .line 113
    :cond_70
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v1, :cond_124

    .line 117
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 125
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lo60/k;

    .line 131
    if-eqz v1, :cond_97

    .line 133
    invoke-virtual {v1}, Lo60/k;->b()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_97

    .line 139
    invoke-virtual {v0}, Lcom/sliceit/android/repay/domain/usecase/a;->b()Ljava/util/List;

    .line 142
    move-result-object v2

    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    :cond_97
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lo60/k;

    .line 158
    if-eqz v1, :cond_ac

    .line 160
    invoke-virtual {v1}, Lo60/k;->e()Ljava/util/Map;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_ac

    .line 166
    invoke-virtual {v0}, Lcom/sliceit/android/repay/domain/usecase/a;->f()Ljava/util/Map;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    :cond_ac
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lo60/k;

    .line 179
    if-eqz v1, :cond_fc

    .line 181
    invoke-virtual {v1}, Lo60/k;->c()Lo60/d;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_fc

    .line 187
    invoke-virtual {v1}, Lo60/d;->a()Ljava/util/List;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    const/16 v3, 0xa

    .line 195
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 202
    move-result v3

    .line 203
    const/16 v4, 0x10

    .line 205
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 208
    move-result v3

    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 211
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_ee

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lo60/c;

    .line 231
    invoke-virtual {v5}, Lo60/c;->a()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_d9

    .line 239
    :cond_ee
    invoke-virtual {v0}, Lcom/sliceit/android/repay/domain/usecase/a;->c()Ljava/util/Map;

    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 246
    invoke-virtual {v1}, Lo60/d;->b()Lt90/l;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/sliceit/android/repay/domain/usecase/a;->g(Lt90/l;)V

    .line 253
    :cond_fc
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lo60/k;

    .line 259
    if-eqz p1, :cond_11a

    .line 261
    sget-object v1, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 263
    invoke-virtual {p1}, Lo60/k;->d()Lcom/google/gson/JsonElement;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 273
    iget-object v0, v0, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 275
    invoke-virtual {v0, p1}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v1, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 282
    return-object v1

    .line 283
    :cond_11a
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 292
    return-object p1

    .line 293
    :cond_124
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    throw p1
.end method
