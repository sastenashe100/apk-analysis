# classes.dex

.class public final Lls/a;
.super Ljava/lang/Object;
.source "DataSyncModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00101\u001a\u00020-¢\u0006\u0004\b2\u00103J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\nH\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\"\u0010#J/\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020!H\u0001¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0013H\u0001¢\u0006\u0004\b+\u0010,R\u0017\u00101\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b+\u0010.\u001a\u0004\b/\u00100¨\u00064"
    }
    d2 = {
        "Lls/a;",
        "",
        "Lcom/slice/util/j0;",
        "d",
        "()Lcom/slice/util/j0;",
        "Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;",
        "b",
        "()Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;",
        "Lsr/d;",
        "dataSyncNetworkManager",
        "Lns/a;",
        "c",
        "(Lsr/d;)Lns/a;",
        "database",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "f",
        "(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;)Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "e",
        "()Lsr/d;",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
        "g",
        "(Ls20/a;)Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
        "dataSyncSMSLocalDBRepository",
        "dataSyncRepository",
        "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
        "h",
        "(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;Lns/a;)Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
        "networkInfoParams",
        "Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
        "j",
        "(Ls20/a;Lcom/slice/util/j0;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
        "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
        "k",
        "(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
        "fetchSmsUseCase",
        "syncSMSToLocalDBUseCase",
        "processBatchUseCase",
        "updateSyncStatusesUseCase",
        "Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
        "i",
        "(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
        "a",
        "()Ls20/a;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lls/a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls20/a;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lls/a$a;

    .line 3
    invoke-direct {v0}, Lls/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b()Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase$a;

    .line 3
    iget-object v1, p0, Lls/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase$a;->c(Landroid/content/Context;)Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lsr/d;)Lns/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "dataSyncNetworkManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lns/a;

    .line 8
    invoke-virtual {p1}, Lsr/d;->e()Lms/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lns/a;-><init>(Lms/a;)V

    .line 15
    return-object v0
.end method

.method public final d()Lcom/slice/util/j0;
    .registers 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/util/j0;

    .line 3
    iget-object v1, p0, Lls/a;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/slice/util/f;

    .line 7
    invoke-direct {v2}, Lcom/slice/util/f;-><init>()V

    .line 10
    iget-object v3, p0, Lls/a;->a:Landroid/content/Context;

    .line 12
    const-string v4, "phone"

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 25
    iget-object v4, p0, Lls/a;->a:Landroid/content/Context;

    .line 27
    const-string v5, "connectivity"

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slice/util/j0;-><init>(Landroid/content/Context;Lcom/slice/util/g;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)V

    .line 43
    return-object v0
.end method

.method public final e()Lsr/d;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lsr/d;

    .line 3
    iget-object v1, p0, Lls/a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lsr/d;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final f(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;)Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 8
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;->c()Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;-><init>(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;)V

    .line 15
    return-object v0
.end method

.method public final g(Ls20/a;)Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 8
    iget-object v1, p0, Lls/a;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;-><init>(Ls20/a;Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method public final h(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;Lns/a;)Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;
    .registers 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSyncSMSLocalDBRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSyncRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 18
    iget-object v1, p0, Lls/a;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v0, p1, v1, p3, p2}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;-><init>(Ls20/a;Landroid/content/Context;Lns/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V

    .line 23
    return-object v0
.end method

.method public final i(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)Lcom/slice/sparta/v2/sms/SMSDataSyncManager;
    .registers 12
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "fetchSmsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "syncSMSToLocalDBUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "processBatchUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "updateSyncStatusesUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 23
    iget-object v2, p0, Lls/a;->a:Landroid/content/Context;

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;-><init>(Landroid/content/Context;Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)V

    .line 33
    return-object v0
.end method

.method public final j(Ls20/a;Lcom/slice/util/j0;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkInfoParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSyncSMSLocalDBRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;-><init>(Ls20/a;Lcom/slice/util/j0;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V

    .line 21
    return-object v0
.end method

.method public final k(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSyncSMSLocalDBRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;-><init>(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V

    .line 16
    return-object v0
.end method
