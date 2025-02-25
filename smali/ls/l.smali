# classes.dex

.class public final Lls/l;
.super Ljava/lang/Object;
.source "DataSyncModule_ProvidesUpdateSmsUseCase$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lls/a;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Ls20/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls/l;->a:Lls/a;

    .line 6
    iput-object p2, p0, Lls/l;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lls/l;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Lls/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lls/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Ls20/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
            ">;)",
            "Lls/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lls/l;-><init>(Lls/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lls/a;Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lls/a;->k(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;
    .registers 4

    .line 1
    iget-object v0, p0, Lls/l;->a:Lls/a;

    .line 3
    iget-object v1, p0, Lls/l;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls20/a;

    .line 11
    iget-object v2, p0, Lls/l;->c:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 19
    invoke-static {v0, v1, v2}, Lls/l;->c(Lls/a;Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lls/l;->b()Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
