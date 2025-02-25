# classes7.dex

.class public final Ln30/a;
.super Ljava/lang/Object;
.source "FeatureFlagModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J*\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0011\u0010\f\u001a\r\u0012\t\u0012\u00070\n¢\u0006\u0002\b\u000b0\tH\u0001¢\u0006\u0004\b\u000e\u0010\u000fR%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Ln30/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "c",
        "Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;",
        "featureFlagDataStore",
        "",
        "Lv20/d;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "configList",
        "Lv20/g;",
        "b",
        "(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;Ljava/util/Set;)Lv20/g;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "a",
        "(Landroid/content/Context;)Landroidx/datastore/core/d;",
        "<init>",
        "()V",
        "slice-feature-flag_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ln30/a;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 6
    const-string v2, "featureFlagDataStore"

    .line 8
    const-string v3, "getFeatureFlagDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    const-class v4, Ln30/a;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Ln30/a;->b:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Ln30/a;

    .line 26
    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 29
    sput-object v0, Ln30/a;->a:Ln30/a;

    .line 31
    const-string v1, "feature-flags"

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xe

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Lj4/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ln30/a;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/datastore/core/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln30/a;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    sget-object v1, Ln30/a;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/d;

    .line 14
    return-object p1
.end method

.method public final b(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;Ljava/util/Set;)Lv20/g;
    .registers 5
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

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "featureFlagDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;

    .line 13
    new-instance v1, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;

    .line 15
    invoke-direct {v1, p2}, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;-><init>(Ljava/util/Set;)V

    .line 18
    new-instance p2, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource;

    .line 20
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/featureflag/datasource/DataStoreDataSource;-><init>(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;)V

    .line 23
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/platform/featureflag/FeatureFlagProviderImpl;-><init>(Lcom/sliceit/android/platform/featureflag/datasource/a;Lcom/sliceit/android/platform/featureflag/datasource/a;)V

    .line 26
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroidx/datastore/core/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "feature-flag-datastore"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ln30/a;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
