# classes.dex

.class public final Lls/j;
.super Ljava/lang/Object;
.source "DataSyncModule_ProvidesSMSDataSyncManager$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lls/a;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls/j;->a:Lls/a;

    .line 6
    iput-object p2, p0, Lls/j;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lls/j;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lls/j;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lls/j;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static a(Lls/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lls/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
            ">;)",
            "Lls/j;"
        }
    .end annotation

    .line 1
    new-instance v6, Lls/j;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lls/j;-><init>(Lls/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v6
.end method

.method public static c(Lls/a;Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)Lcom/slice/sparta/v2/sms/SMSDataSyncManager;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lls/a;->i(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/slice/sparta/v2/sms/SMSDataSyncManager;
    .registers 6

    .line 1
    iget-object v0, p0, Lls/j;->a:Lls/a;

    .line 3
    iget-object v1, p0, Lls/j;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 11
    iget-object v2, p0, Lls/j;->c:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;

    .line 19
    iget-object v3, p0, Lls/j;->d:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 27
    iget-object v4, p0, Lls/j;->e:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lls/j;->c(Lls/a;Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lls/j;->b()Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
