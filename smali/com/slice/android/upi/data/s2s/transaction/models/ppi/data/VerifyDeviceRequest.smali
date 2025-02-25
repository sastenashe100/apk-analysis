# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;
.super Ljava/lang/Object;
.source "VerifyDevice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;",
        "",
        "deviceId",
        "",
        "ssid",
        "os",
        "manufacturer",
        "model",
        "mobileNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getManufacturer",
        "getMobileNumber",
        "getModel",
        "getOs",
        "getSsid",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private final mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNumber"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private final ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "deviceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ssid"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "os"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "manufacturer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "model"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mobileNumber"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->deviceId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->ssid:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->os:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->manufacturer:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->model:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->mobileNumber:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->manufacturer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->mobileNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;->ssid:Ljava/lang/String;

    .line 3
    return-object v0
.end method
