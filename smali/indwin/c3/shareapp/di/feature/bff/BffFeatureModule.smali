# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;
.super Ljava/lang/Object;
.source "BffFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;",
        "",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;",
        "getBffConfigUseCase",
        "Lcom/slice/android/bff/data/b;",
        "a",
        "(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;)Lcom/slice/android/bff/data/b;",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;->a:Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;)Lcom/slice/android/bff/data/b;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getBffConfigUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;

    .line 13
    invoke-direct {v0, p2, p1}, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    .line 16
    return-object v0
.end method
