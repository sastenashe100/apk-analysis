# classes7.dex

.class public abstract Lcom/sliceit/android/transactions/viewmodels/TransactionResult;
.super Ljava/lang/Object;
.source "TransactionResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;,
        Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;,
        Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;,
        Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;,
        Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;,
        Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult;",
        "Landroid/os/Parcelable;",
        "()V",
        "Aborted",
        "ApiFailure",
        "AuthenticationFailure",
        "CheckAndRequestCameraPermission",
        "Completed",
        "FraudDetection",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult;-><init>()V

    return-void
.end method
