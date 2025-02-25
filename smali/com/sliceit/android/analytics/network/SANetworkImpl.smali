# classes.dex

.class public final Lcom/sliceit/android/analytics/network/SANetworkImpl;
.super Ljava/lang/Object;
.source "SANetworkImpl.kt"

# interfaces
.implements Ly10/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/analytics/network/SANetworkImpl;",
        "Ly10/f;",
        "",
        "url",
        "Ly10/d;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestBodyJson",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/analytics/network/a;",
        "Lcom/sliceit/android/analytics/network/a;",
        "networkService",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "<init>",
        "(Lretrofit2/Retrofit;)V",
        "slice-analytics-network_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/analytics/network/a;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .registers 3

    .line 1
    const-string v0, "retrofit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/sliceit/android/analytics/network/a;

    .line 11
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "retrofit.create(SANetworkService::class.java)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/sliceit/android/analytics/network/a;

    .line 22
    iput-object p1, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl;->a:Lcom/sliceit/android/analytics/network/a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly10/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;-><init>(Lcom/sliceit/android/analytics/network/SANetworkImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl;->a:Lcom/sliceit/android/analytics/network/a;

    .line 55
    iput v3, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/analytics/network/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lretrofit2/Response;

    .line 66
    new-instance p1, Ly10/d;

    .line 68
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, v0, p2}, Ly10/d;-><init>(ILjava/lang/String;)V

    .line 83
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly10/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;-><init>(Lcom/sliceit/android/analytics/network/SANetworkImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 57
    const-string v4, "application/json; charset=utf-8"

    .line 59
    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl;->a:Lcom/sliceit/android/analytics/network/a;

    .line 69
    iput v3, v0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executePost$1;->label:I

    .line 71
    invoke-interface {p3, p1, p2, v0}, Lcom/sliceit/android/analytics/network/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    check-cast p3, Lretrofit2/Response;

    .line 80
    new-instance p1, Ly10/d;

    .line 82
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p1, p2, p3}, Ly10/d;-><init>(ILjava/lang/String;)V

    .line 97
    return-object p1
.end method
