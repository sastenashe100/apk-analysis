# classes.dex

.class public Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;
.super Landroid/app/Service;
.source "com.google.mlkit:common@@18.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
