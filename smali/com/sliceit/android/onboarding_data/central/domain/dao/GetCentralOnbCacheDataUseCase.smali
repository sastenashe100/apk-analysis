# classes.dex

.class public final Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
.super Ljava/lang/Object;
.source "GetCentralOnbCacheDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\bJ\u0013\u0010\n\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\bR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "data",
        "",
        "d",
        "(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "c",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;)V",
        "central_gplay"
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
        "SMAP\nGetCentralOnbCacheDataUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCentralOnbCacheDataUseCase.kt\ncom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n49#2:60\n50#2:63\n46#2,6:64\n26#3,2:61\n31#3,2:70\n1#4:72\n*S KotlinDebug\n*F\n+ 1 GetCentralOnbCacheDataUseCase.kt\ncom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase\n*L\n28#1:60\n28#1:63\n28#1:64,6\n28#1:61,2\n36#1:70,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/platform/cache/d;

.field public final c:Lu20/a;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->a:Ls20/a;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c:Lu20/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->d:Lcom/google/gson/Gson;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "central_page_data_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 15
    invoke-interface {v0, v2, p1}, Lcom/sliceit/android/platform/cache/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;-><init>(Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "central_page_data_id"

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v4, :cond_30

    .line 41
    iget-object v0, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c:Lu20/a;

    .line 62
    new-instance v2, Lu20/k;

    .line 64
    invoke-direct {v2, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_8a

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 75
    iput-object p0, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$getDataFromCache$1;->label:I

    .line 79
    invoke-interface {p1, v5, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v0, p0

    .line 87
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 89
    if-eqz p1, :cond_74

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_74

    .line 97
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 99
    iget-object v1, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->d:Lcom/google/gson/Gson;

    .line 101
    new-instance v2, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$a;

    .line 103
    invoke-direct {v2}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$a;-><init>()V

    .line 106
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v3

    .line 118
    :goto_75
    if-eqz p1, :cond_8a

    .line 120
    iget-object v6, v0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c:Lu20/a;

    .line 122
    new-instance v7, Lu20/c;

    .line 124
    new-instance v0, Lu20/k;

    .line 126
    invoke-direct {v0, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-direct {v7, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-wide/16 v8, 0x0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 139
    :cond_8a
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 141
    if-eqz v0, :cond_91

    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 146
    :cond_91
    return-object v3
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    const-string v1, "SLICE_ACCOUNT_ONBOARDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x10

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/google/gson/JsonObject;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->a:Ls20/a;

    .line 18
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$updateLocalDataWithSliceAccountOnboarding$2;

    .line 24
    invoke-direct {v1, p0, v8, v2}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$updateLocalDataWithSliceAccountOnboarding$2;-><init>(Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public final d(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "central_page_data_id"

    .line 9
    invoke-direct {v2, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 22
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->d:Lcom/google/gson/Gson;

    .line 26
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 28
    new-instance v1, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$b;

    .line 30
    invoke-direct {v1}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase$b;-><init>()V

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "gson.toJson(this, type)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/Date;

    .line 53
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 56
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v6, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 62
    iget-object p1, p0, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 64
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
