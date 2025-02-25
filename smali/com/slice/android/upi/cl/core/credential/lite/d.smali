# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/d;
.super Ljava/lang/Object;
.source "LiteTopUpService_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;
    .registers 16

    .line 1
    new-instance v8, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;

    .line 3
    move-object v0, v8

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
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;-><init>(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V

    .line 14
    return-object v8
.end method
