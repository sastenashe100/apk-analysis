# classes.dex

.class public final Lcom/slice/android/main/common/di/i0;
.super Ljava/lang/Object;
.source "SyncUseCaseBindingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\bH\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\fH\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/i0;",
        "",
        "Lcom/slice/android/main/sync/usecases/a;",
        "useCase",
        "Lcom/slice/android/main/sync/usecases/e;",
        "b",
        "Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;",
        "a",
        "Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;",
        "c",
        "Lcom/slice/android/main/sync/usecases/b;",
        "d",
        "Lcom/slice/android/main/sync/usecases/PgUseCase;",
        "e",
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
.field public static final a:Lcom/slice/android/main/common/di/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/i0;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/i0;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/di/i0;->a:Lcom/slice/android/main/common/di/i0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;)Lcom/slice/android/main/sync/usecases/e;
    .registers 3

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final b(Lcom/slice/android/main/sync/usecases/a;)Lcom/slice/android/main/sync/usecases/e;
    .registers 3

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final c(Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;)Lcom/slice/android/main/sync/usecases/e;
    .registers 3

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final d(Lcom/slice/android/main/sync/usecases/b;)Lcom/slice/android/main/sync/usecases/e;
    .registers 3

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final e(Lcom/slice/android/main/sync/usecases/PgUseCase;)Lcom/slice/android/main/sync/usecases/e;
    .registers 3

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
