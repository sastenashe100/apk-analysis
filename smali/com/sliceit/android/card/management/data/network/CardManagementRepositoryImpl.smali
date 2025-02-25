# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;
.super Ljava/lang/Object;
.source "CardManagementRepository.kt"

# interfaces
.implements Lcom/sliceit/android/card/management/data/network/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B-\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001d\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u001f¢\u0006\u0004\b\"\u0010#Jl\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u00042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJl\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u00042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJS\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\n2\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u0011\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;",
        "Lcom/sliceit/android/card/management/data/network/a;",
        "",
        "url",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "query",
        "body",
        "headers",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/card/management/data/model/CardManagementResponse;",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cardType",
        "Lcom/sliceit/android/card/management/data/model/details/CardDetailsResponse;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mode",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/card/management/data/network/b;",
        "Lcom/sliceit/android/card/management/data/network/b;",
        "service",
        "Ljava/lang/String;",
        "gatewayUrl",
        "pciUrl",
        "Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;",
        "Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;",
        "apiErrorLoggingDelegate",
        "<init>",
        "(Lcom/sliceit/android/card/management/data/network/b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;)V",
        "data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/data/network/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/data/network/b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_slice_gateway"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "card_pci_base_url"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gatewayUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pciUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "apiErrorLoggingDelegate"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->a:Lcom/sliceit/android/card/management/data/network/b;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->d:Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;

    .line 32
    return-void
.end method

.method public static final synthetic f(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;)Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->d:Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/card/management/data/model/CardManagementResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object p2, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p4, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->a:Lcom/sliceit/android/card/management/data/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$1;->label:I

    .line 69
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/sliceit/android/card/management/data/network/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object p2, p0

    .line 77
    :goto_4c
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance p3, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$2;

    .line 81
    invoke-direct {p3, p2, p1}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customGetRequest$2;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p4, p3}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/card/management/data/model/CardManagementResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    iget-object p1, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p2, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_52

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->a:Lcom/sliceit/android/card/management/data/network/b;

    .line 65
    iput-object p0, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v2, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$1;->label:I

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/network/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object p2, p0

    .line 83
    :goto_52
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    new-instance p3, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$2;

    .line 87
    invoke-direct {p3, p2, p1}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPostRequest$2;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Ljava/lang/String;)V

    .line 90
    invoke-static {p5, p3}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/card/management/data/model/CardManagementResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    iget-object p1, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p2, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_52

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->a:Lcom/sliceit/android/card/management/data/network/b;

    .line 65
    iput-object p0, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v2, v6, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$1;->label:I

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/network/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object p2, p0

    .line 83
    :goto_52
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    new-instance p3, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$2;

    .line 87
    invoke-direct {p3, p2, p1}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$customPutRequest$2;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Ljava/lang/String;)V

    .line 90
    invoke-static {p5, p3}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/card/management/data/model/details/CardDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "my/view-card-banking/api/v1/card/"

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->a:Lcom/sliceit/android/card/management/data/network/b;

    .line 96
    iput-object p0, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->L$1:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$1;->label:I

    .line 102
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/card/management/data/network/b;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    move-object v0, p0

    .line 110
    :goto_6d
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 112
    new-instance v1, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$2;

    .line 114
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardDetails$2;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Ljava/lang/String;)V

    .line 117
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object p2, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_97

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v4, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "my/firefly-banking/api/v1/card?cardType="

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    if-eqz p2, :cond_80

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "&mode="

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->a:Lcom/sliceit/android/card/management/data/network/b;

    .line 131
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 135
    iput-object p0, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p3, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->L$1:Ljava/lang/Object;

    .line 139
    iput v3, v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$1;->label:I

    .line 141
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/card/management/data/network/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_93

    .line 147
    return-object v1

    .line 148
    :cond_93
    move-object p2, p0

    .line 149
    move-object v5, p3

    .line 150
    move-object p3, p1

    .line 151
    move-object p1, v5

    .line 152
    :goto_97
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 154
    new-instance v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;

    .line 156
    invoke-direct {v0, p2, p1}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;-><init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 159
    invoke-static {p3, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
