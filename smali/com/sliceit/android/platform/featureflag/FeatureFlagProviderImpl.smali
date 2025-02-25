# classes7.dex

.class public final Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;
.super Ljava/lang/Object;
.source "FeatureFlagProviderImpl.kt"

# interfaces
.implements Lv20/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\t\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;",
        "Lv20/g;",
        "Lv20/e;",
        "key",
        "Lv20/h;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/featureflag/datasource/a;",
        "a",
        "Lcom/sliceit/android/platform/featureflag/datasource/a;",
        "localDefaultsDataSource",
        "b",
        "dataStoreDataSource",
        "<init>",
        "(Lcom/sliceit/android/platform/featureflag/datasource/a;Lcom/sliceit/android/platform/featureflag/datasource/a;)V",
        "slice-feature-flag_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/featureflag/datasource/a;

.field public final b:Lcom/sliceit/android/platform/featureflag/datasource/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/featureflag/datasource/a;Lcom/sliceit/android/platform/featureflag/datasource/a;)V
    .registers 4

    .line 1
    const-string v0, "localDefaultsDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataStoreDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;->a:Lcom/sliceit/android/platform/featureflag/datasource/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;->b:Lcom/sliceit/android/platform/featureflag/datasource/a;

    .line 18
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;)Lcom/sliceit/android/platform/featureflag/datasource/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;->b:Lcom/sliceit/android/platform/featureflag/datasource/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;)Lcom/sliceit/android/platform/featureflag/datasource/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;->a:Lcom/sliceit/android/platform/featureflag/datasource/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv20/e;

    .line 3
    invoke-virtual {p1}, Lv20/e;->g()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv20/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl$provide$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl$provide$2;-><init>(Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
