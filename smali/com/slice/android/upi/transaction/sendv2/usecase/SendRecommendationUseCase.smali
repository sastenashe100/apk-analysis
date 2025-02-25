# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "SendRecommendationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;",
        "Ljava/util/List<",
        "+",
        "Lxp/c$d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \'2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00012\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0012\u0004\u0012\u00020\u00060\u0005:\u0001\u0012B9\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"¢\u0006\u0004\b%\u0010&J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;",
        "",
        "Lxp/c$d;",
        "",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/c;",
        "parameters",
        "c",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "",
        "f",
        "(Lcom/slice/android/upi/transaction/sendv2/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lu20/a;",
        "b",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lv20/j;",
        "Lv20/j;",
        "remoteConfigProvider",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Lu20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/cache/d;Ls20/a;Lv20/j;)V",
        "g",
        "upi_gplay"
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
        "SMAP\nSendRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n1#1,260:1\n31#2,2:261\n26#2,2:264\n49#3:263\n50#3:266\n46#3,6:267\n*S KotlinDebug\n*F\n+ 1 SendRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase\n*L\n110#1:261,2\n125#1:264,2\n125#1:263\n125#1:266\n125#1:267,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$a;

.field public static final h:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Lu20/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/sliceit/android/platform/cache/d;

.field public final e:Ls20/a;

.field public final f:Lv20/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->g:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lu20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/cache/d;Ls20/a;Lv20/j;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "coroutineDispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "remoteConfigProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 38
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->b:Lu20/a;

    .line 40
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->c:Lcom/google/gson/Gson;

    .line 42
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->d:Lcom/sliceit/android/platform/cache/d;

    .line 44
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->e:Ls20/a;

    .line 46
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->f:Lv20/j;

    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;)Lv20/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->f:Lv20/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lxp/c$d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->e:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "send_recommendation_cache"

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v4, :cond_30

    .line 41
    iget-object v0, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_62

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
    const-string p1, "SEND -> Fetching data from inMemoryCache"

    .line 62
    const-string v2, "SendRecommendationUseCase"

    .line 64
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->b:Lu20/a;

    .line 69
    new-instance v6, Lu20/k;

    .line 71
    invoke-direct {v6, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {p1, v6}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_a5

    .line 80
    const-string p1, "SEND -> Fetching data from dataSource"

    .line 82
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->d:Lcom/sliceit/android/platform/cache/d;

    .line 87
    iput-object p0, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$getDataFromCache$1;->label:I

    .line 91
    invoke-interface {p1, v5, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    move-object v0, p0

    .line 99
    :goto_62
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 101
    if-eqz p1, :cond_8f

    .line 103
    :try_start_66
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8f

    .line 109
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 111
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->c:Lcom/google/gson/Gson;

    .line 113
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$b;

    .line 115
    invoke-direct {v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$b;-><init>()V

    .line 118
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/c;
    :try_end_7f
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_66 .. :try_end_7f} :catch_80

    .line 128
    goto :goto_90

    .line 129
    :catch_80
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/usecase/c;

    .line 131
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;-><init>(Ljava/util/List;)V

    .line 140
    invoke-direct {p1, v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;)V

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object p1, v3

    .line 145
    :goto_90
    if-eqz p1, :cond_a5

    .line 147
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->b:Lu20/a;

    .line 149
    new-instance v7, Lu20/c;

    .line 151
    new-instance v0, Lu20/k;

    .line 153
    invoke-direct {v0, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-direct {v7, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const-wide/16 v8, 0x0

    .line 161
    const/4 v10, 0x2

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 166
    :cond_a5
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/usecase/c;

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/usecase/c;

    .line 173
    :cond_ac
    return-object v3
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->e:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$updateCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$updateCache$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->c(Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/slice/android/upi/transaction/sendv2/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->b:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "send_recommendation_cache"

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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->c:Lcom/google/gson/Gson;

    .line 26
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 28
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$c;

    .line 30
    invoke-direct {v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase$c;-><init>()V

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;->d:Lcom/sliceit/android/platform/cache/d;

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
