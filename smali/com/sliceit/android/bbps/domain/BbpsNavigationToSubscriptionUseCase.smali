# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;
.super Ljava/lang/Object;
.source "BbpsNavigationToSubscriptionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "response",
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "d",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lvv/i;",
        "data",
        "c",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ls20/a;Lcom/google/gson/Gson;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->a:Ls20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->b:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;Lvv/i;)Lcom/sliceit/android/bbps/ui/providerlisting/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->c(Lvv/i;)Lcom/sliceit/android/bbps/ui/providerlisting/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lvv/i;)Lcom/sliceit/android/bbps/ui/providerlisting/d;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lvv/i;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BBPS_AUTOPAY_DETAILS_PAGE"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "data.screenData.toString()"

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    .line 17
    invoke-virtual {p1}, Lvv/i;->a()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    const-string v1, "BBPS_SLICE_ACTIVATION_PAGE"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    .line 42
    invoke-virtual {p1}, Lvv/i;->a()Lcom/google/gson/JsonObject;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
