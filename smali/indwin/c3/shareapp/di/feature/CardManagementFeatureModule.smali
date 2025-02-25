# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;
.super Ljava/lang/Object;
.source "CardManagementFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Ls20/a;",
        "dispatcherProvider",
        "Lsw/b;",
        "b",
        "Lfa0/a;",
        "hnsRepository",
        "Lcom/sliceit/android/card/management/common/a;",
        "a",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;->a:Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfa0/a;)Lcom/sliceit/android/card/management/common/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "hnsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1;-><init>(Lfa0/a;)V

    .line 11
    return-object v0
.end method

.method public final b(Lcom/google/gson/Gson;Lcom/squareup/moshi/p;Ls20/a;)Lsw/b;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moshi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1;

    .line 18
    invoke-direct {v0, p2, p3, p1}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1;-><init>(Lcom/squareup/moshi/p;Ls20/a;Lcom/google/gson/Gson;)V

    .line 21
    return-object v0
.end method
