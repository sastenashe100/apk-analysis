# classes5.dex

.class public abstract Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;
.super Ljava/lang/Object;
.source "SetUpiPinParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;,
        Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B?\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nR\u0014\u0010\b\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f\u0082\u0001\u0002\u0015\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
        "",
        "bankAccountUniqueId",
        "",
        "requestIdPrefix",
        "format",
        "otpLength",
        "mpinLength",
        "atmPinLength",
        "maskedAccountNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAtmPinLength",
        "()Ljava/lang/String;",
        "getBankAccountUniqueId",
        "getFormat",
        "getMaskedAccountNumber",
        "getMpinLength",
        "getOtpLength",
        "getRequestIdPrefix",
        "Aadhar",
        "Card",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;",
        "upi-cl_gplay"
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
.field private final atmPinLength:Ljava/lang/String;

.field private final bankAccountUniqueId:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final maskedAccountNumber:Ljava/lang/String;

.field private final mpinLength:Ljava/lang/String;

.field private final otpLength:Ljava/lang/String;

.field private final requestIdPrefix:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->bankAccountUniqueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->requestIdPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->format:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->otpLength:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->mpinLength:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->atmPinLength:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->maskedAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAtmPinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBankAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->format:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtpLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestIdPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->requestIdPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method
