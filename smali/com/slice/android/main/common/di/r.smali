# classes.dex

.class public final Lcom/slice/android/main/common/di/r;
.super Ljava/lang/Object;
.source "DataStoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\rH\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\rH\u0007R%\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R%\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/r;",
        "",
        "Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;",
        "syncConfigRepositoryImpl",
        "Lcom/slice/android/main/common/repo/a;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "f",
        "Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;",
        "configDataStoreImpl",
        "Lcom/sliceit/android/platform/datastore/a;",
        "b",
        "configDataStore",
        "Lcom/sliceit/android/platform/datastore/d;",
        "d",
        "Lcom/sliceit/android/platform/datastore/c;",
        "c",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getSyncConfigDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/d;",
        "SyncConfigDataStore",
        "a",
        "ConfigDataStore",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/main/common/di/r;

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

.field public static final d:Lkotlin/properties/ReadOnlyProperty;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 6
    const-string v2, "SyncConfigDataStore"

    .line 8
    const-string v3, "getSyncConfigDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    const-class v4, Lcom/slice/android/main/common/di/r;

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 24
    const-string v2, "ConfigDataStore"

    .line 26
    const-string v3, "getConfigDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, Lcom/slice/android/main/common/di/r;->b:[Lkotlin/reflect/KProperty;

    .line 40
    new-instance v0, Lcom/slice/android/main/common/di/r;

    .line 42
    invoke-direct {v0}, Lcom/slice/android/main/common/di/r;-><init>()V

    .line 45
    sput-object v0, Lcom/slice/android/main/common/di/r;->a:Lcom/slice/android/main/common/di/r;

    .line 47
    const-string v1, "sync_preference_name"

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0xe

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Lj4/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/slice/android/main/common/di/r;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    const-string v1, "config_preference_name"

    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Lj4/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/slice/android/main/common/di/r;->d:Lkotlin/properties/ReadOnlyProperty;

    .line 69
    const/16 v0, 0x8

    .line 71
    sput v0, Lcom/slice/android/main/common/di/r;->e:I

    .line 73
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
    sget-object v0, Lcom/slice/android/main/common/di/r;->d:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    sget-object v1, Lcom/slice/android/main/common/di/r;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

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

.method public final b(Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;)Lcom/sliceit/android/platform/datastore/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "configDataStoreImpl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/platform/datastore/a;)Lcom/sliceit/android/platform/datastore/c;
    .registers 3

    .line 1
    const-string v0, "configDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final d(Lcom/sliceit/android/platform/datastore/a;)Lcom/sliceit/android/platform/datastore/d;
    .registers 3

    .line 1
    const-string v0, "configDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final e(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;)Lcom/slice/android/main/common/repo/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "syncConfigRepositoryImpl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Landroidx/datastore/core/d;
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
        value = "config_datastore"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/main/common/di/r;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
