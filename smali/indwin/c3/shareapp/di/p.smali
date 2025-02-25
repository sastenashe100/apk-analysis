# classes.dex

.class public final Lindwin/c3/shareapp/di/p;
.super Ljava/lang/Object;
.source "DataStoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0007R%\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/p;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "b",
        "c",
        "Lkotlin/properties/ReadOnlyProperty;",
        "a",
        "(Landroid/content/Context;)Landroidx/datastore/core/d;",
        "devSettingsDataStore",
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
.field public static final a:Lindwin/c3/shareapp/di/p;

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

.field public static final d:I


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
    const-string v2, "devSettingsDataStore"

    .line 8
    const-string v3, "getDevSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    const-class v4, Lindwin/c3/shareapp/di/p;

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
    sput-object v0, Lindwin/c3/shareapp/di/p;->b:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lindwin/c3/shareapp/di/p;

    .line 26
    invoke-direct {v0}, Lindwin/c3/shareapp/di/p;-><init>()V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/di/p;->a:Lindwin/c3/shareapp/di/p;

    .line 31
    const-string v1, "dev-settings"

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
    sput-object v0, Lindwin/c3/shareapp/di/p;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    const/16 v0, 0x8

    .line 47
    sput v0, Lindwin/c3/shareapp/di/p;->d:I

    .line 49
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
    sget-object v0, Lindwin/c3/shareapp/di/p;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/di/p;->b:[Lkotlin/reflect/KProperty;

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

.method public final b(Landroid/content/Context;)Landroidx/datastore/core/d;
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
        value = "dev-settings-datastore"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/p;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
