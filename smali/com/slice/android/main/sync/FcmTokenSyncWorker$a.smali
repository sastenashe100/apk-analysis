# classes5.dex

.class public final Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;
.super Ljava/lang/Object;
.source "FcmTokenSyncWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/main/sync/FcmTokenSyncWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;",
        "",
        "Landroidx/work/r;",
        "workManager",
        "",
        "a",
        "",
        "PERIODIC_WORK_NAME",
        "Ljava/lang/String;",
        "",
        "SYNC_INTERVAL_DAYS",
        "J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFcmTokenSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmTokenSyncWorker.kt\ncom/slice/android/main/sync/FcmTokenSyncWorker$Companion\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,60:1\n33#2:61\n*S KotlinDebug\n*F\n+ 1 FcmTokenSyncWorker.kt\ncom/slice/android/main/sync/FcmTokenSyncWorker$Companion\n*L\n49#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/r;)V
    .registers 7

    .line 1
    const-string v0, "workManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v1, Landroidx/work/m$a;

    .line 10
    const-class v2, Lcom/slice/android/main/sync/FcmTokenSyncWorker;

    .line 12
    const-wide/16 v3, 0x7

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-virtual {v1}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PeriodicWorkRequestBuild…                 .build()"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Landroidx/work/m;

    .line 28
    const-string v1, "fcm_token_periodic_sync_worker"

    .line 30
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 32
    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/r;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 35
    return-void
.end method
