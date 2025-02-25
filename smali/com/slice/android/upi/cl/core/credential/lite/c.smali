# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/c;
.super Ljava/lang/Object;
.source "LiteRegisterService_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;-><init>(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V

    .line 6
    return-object v0
.end method
