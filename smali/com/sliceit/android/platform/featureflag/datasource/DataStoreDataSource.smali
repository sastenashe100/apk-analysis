# classes7.dex

.class public final Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource;
.super Ljava/lang/Object;
.source "DataStoreDataSource.kt"

# interfaces
.implements Lcom/sliceit/android/platform/featureflag/datasource/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource;",
        "Lcom/sliceit/android/platform/featureflag/datasource/a;",
        "Lv20/e;",
        "key",
        "Lv20/h;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;",
        "Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;",
        "featureFlagDataStore",
        "<init>",
        "(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;)V",
        "slice-feature-flag_gplay"
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
        "SMAP\nDataStoreDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreDataSource.kt\ncom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n288#2,2:20\n*S KotlinDebug\n*F\n+ 1 DataStoreDataSource.kt\ncom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource\n*L\n16#1:20,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;)V
    .registers 3

    .line 1
    const-string v0, "featureFlagDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource;->a:Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;

    .line 11
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
            "Lv20/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;-><init>(Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource;->a:Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;

    .line 59
    invoke-virtual {p2}, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;->a()Lkotlinx/coroutines/flow/d;

    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource$getFeatureFlag$1;->label:I

    .line 67
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Ljava/util/List;

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_79

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    :cond_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6c

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lv20/c;

    .line 98
    invoke-virtual {v2}, Lv20/c;->a()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_54

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v0

    .line 110
    :goto_6d
    check-cast v1, Lv20/c;

    .line 112
    if-eqz v1, :cond_79

    .line 114
    invoke-virtual {v1}, Lv20/c;->b()Z

    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lv20/h;->a(Z)Lv20/h;

    .line 121
    move-result-object v0

    .line 122
    :cond_79
    return-object v0
.end method
