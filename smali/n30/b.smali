# classes7.dex

.class public final Ln30/b;
.super Ljava/lang/Object;
.source "FeatureFlagModule_ProvideFeatureFlagProvider$slice_feature_flag_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lv20/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;Ljava/util/Set;)Lv20/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;",
            "Ljava/util/Set<",
            "Lv20/d;",
            ">;)",
            "Lv20/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln30/a;->a:Ln30/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln30/a;->b(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;Ljava/util/Set;)Lv20/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv20/g;

    .line 13
    return-object p0
.end method
