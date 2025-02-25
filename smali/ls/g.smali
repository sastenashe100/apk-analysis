# classes.dex

.class public final Lls/g;
.super Ljava/lang/Object;
.source "DataSyncModule_ProvidesDataSyncSMSRepository$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lls/a;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls/a;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls/g;->a:Lls/a;

    .line 6
    iput-object p2, p0, Lls/g;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Lls/a;Ljavax/inject/Provider;)Lls/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;",
            ">;)",
            "Lls/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lls/g;-><init>(Lls/a;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lls/a;Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;)Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lls/a;->f(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;)Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;
    .registers 3

    .line 1
    iget-object v0, p0, Lls/g;->a:Lls/a;

    .line 3
    iget-object v1, p0, Lls/g;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;

    .line 11
    invoke-static {v0, v1}, Lls/g;->c(Lls/a;Lcom/slice/sparta/v2/sms/db/DataSyncDatabase;)Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lls/g;->b()Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
