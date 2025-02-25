# classes7.dex

.class public final Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;
.super Lcom/sliceit/android/transactions/viewmodels/TransactionResult;
.source "TransactionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/viewmodels/TransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckAndRequestCameraPermission"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004HÖ\u0001¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;

    .line 8
    new-instance v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission$a;

    .line 10
    invoke-direct {v0}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission$a;-><init>()V

    .line 13
    sput-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    return-void
.end method
