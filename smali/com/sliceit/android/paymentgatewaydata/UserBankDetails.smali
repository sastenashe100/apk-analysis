# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\bG\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BÅ\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010!J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010F\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00105J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00105J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00105J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u001cHÆ\u0003¢\u0006\u0002\u0010-J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00105J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\u0003HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003HÆ\u0003JÖ\u0002\u0010`\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010aJ\u0013\u0010b\u001a\u00020\r2\b\u0010c\u001a\u0004\u0018\u00010dHÖ\u0003J\t\u0010e\u001a\u00020fHÖ\u0001J\t\u0010g\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010#R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010#\"\u0004\b)\u0010*R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010#R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010#R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010#R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010#R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010#R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010#R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010#R\u001a\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b\f\u00105R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b\u001e\u00105R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00106\u001a\u0004\b\u000e\u00105\"\u0004\b7\u00108R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b9\u00105R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010#R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010#R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010#R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00106\u001a\u0004\b=\u00105R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010#R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010#R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010#R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010#R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010#¨\u0006h"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;",
        "Ljava/io/Serializable;",
        "maskedAccountNumber",
        "",
        "payerAccountUniqueId",
        "accHolderName",
        "mpinLength",
        "bankCode",
        "bankName",
        "accountDisplayName",
        "id",
        "imageUrl",
        "isActivated",
        "",
        "isPrimary",
        "internationalStatus",
        "internationalExpiryDate",
        "referenceId",
        "type",
        "vpa",
        "mpinSet",
        "bankFullName",
        "lowBalance",
        "facingIssues",
        "otpLength",
        "atmPinLength",
        "ifsc",
        "createdAt",
        "",
        "bankFormat",
        "isDefault",
        "lrn",
        "rotationTimestamp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccHolderName",
        "()Ljava/lang/String;",
        "getAccountDisplayName",
        "getAtmPinLength",
        "getBankCode",
        "getBankFormat",
        "getBankFullName",
        "setBankFullName",
        "(Ljava/lang/String;)V",
        "getBankName",
        "getCreatedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFacingIssues",
        "getId",
        "getIfsc",
        "getImageUrl",
        "getInternationalExpiryDate",
        "getInternationalStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "setPrimary",
        "(Ljava/lang/Boolean;)V",
        "getLowBalance",
        "getLrn",
        "getMaskedAccountNumber",
        "getMpinLength",
        "getMpinSet",
        "getOtpLength",
        "getPayerAccountUniqueId",
        "getReferenceId",
        "getRotationTimestamp",
        "getType",
        "getVpa",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "payment-gateway-data_gplay"
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
.field private final accHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accHolderName"
    .end annotation
.end field

.field private final accountDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountDisplayName"
    .end annotation
.end field

.field private final atmPinLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmPinLength"
    .end annotation
.end field

.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCode"
    .end annotation
.end field

.field private final bankFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankFormat"
    .end annotation
.end field

.field private bankFullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankFullName"
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private final facingIssues:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facingIssues"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final ifsc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifsc"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final internationalExpiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internationalExpiryDate"
    .end annotation
.end field

.field private final internationalStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internationalStatus"
    .end annotation
.end field

.field private final isActivated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActivated"
    .end annotation
.end field

.field private final isDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private isPrimary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPrimary"
    .end annotation
.end field

.field private final lowBalance:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowBalance"
    .end annotation
.end field

.field private final lrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lrn"
    .end annotation
.end field

.field private final maskedAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedAccountNumber"
    .end annotation
.end field

.field private final mpinLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpinLength"
    .end annotation
.end field

.field private final mpinSet:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMpinSet"
    .end annotation
.end field

.field private final otpLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpLength"
    .end annotation
.end field

.field private final payerAccountUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccountUniqueId"
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceId"
    .end annotation
.end field

.field private final rotationTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotationTimestamp"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "maskedAccountNumber"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payerAccountUniqueId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accHolderName"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mpinLength"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    iput-object v2, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    iput-object v3, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    iput-object v4, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 63

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_43

    const-string v1, "INELIGIBLE"

    move-object v15, v1

    goto :goto_45

    :cond_43
    move-object/from16 v15, p12

    :goto_45
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4c

    move-object/from16 v16, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v16, p13

    :goto_4e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_55

    move-object/from16 v17, v2

    goto :goto_57

    :cond_55
    move-object/from16 v17, p14

    :goto_57
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5e

    move-object/from16 v18, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v18, p15

    :goto_60
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_69

    move-object/from16 v19, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v19, p16

    :goto_6b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_73

    move-object/from16 v20, v2

    goto :goto_75

    :cond_73
    move-object/from16 v20, p17

    :goto_75
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7d

    move-object/from16 v21, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v21, p18

    :goto_7f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_89

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    goto :goto_8b

    :cond_89
    move-object/from16 v22, p19

    :goto_8b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_95

    const-string v1, "NONE"

    move-object/from16 v23, v1

    goto :goto_97

    :cond_95
    move-object/from16 v23, p20

    :goto_97
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9f

    move-object/from16 v24, v2

    goto :goto_a1

    :cond_9f
    move-object/from16 v24, p21

    :goto_a1
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a9

    move-object/from16 v25, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v25, p22

    :goto_ab
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b3

    move-object/from16 v26, v2

    goto :goto_b5

    :cond_b3
    move-object/from16 v26, p23

    :goto_b5
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bd

    move-object/from16 v27, v2

    goto :goto_bf

    :cond_bd
    move-object/from16 v27, p24

    :goto_bf
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c7

    move-object/from16 v28, v2

    goto :goto_c9

    :cond_c7
    move-object/from16 v28, p25

    :goto_c9
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d1

    move-object/from16 v29, v2

    goto :goto_d3

    :cond_d1
    move-object/from16 v29, p26

    :goto_d3
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    move-object/from16 v30, v2

    goto :goto_dd

    :cond_db
    move-object/from16 v30, p27

    :goto_dd
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e5

    move-object/from16 v31, v2

    goto :goto_e7

    :cond_e5
    move-object/from16 v31, p28

    :goto_e7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v31}, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11b

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    goto :goto_11d

    :cond_11b
    move-object/from16 v15, p26

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_128

    iget-object v15, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    goto :goto_12a

    :cond_128
    move-object/from16 v15, p27

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_133

    iget-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    goto :goto_135

    :cond_133
    move-object/from16 v1, p28

    :goto_135
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;
    .registers 60

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "maskedAccountNumber"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerAccountUniqueId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accHolderName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpinLength"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    .line 125
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    .line 191
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    .line 202
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    .line 213
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    .line 268
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_114

    .line 276
    return v2

    .line 277
    :cond_114
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    .line 279
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 287
    return v2

    .line 288
    :cond_11f
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    .line 290
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12a

    .line 298
    return v2

    .line 299
    :cond_12a
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    .line 301
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_135

    .line 309
    return v2

    .line 310
    :cond_135
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    .line 312
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    .line 314
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_140

    .line 320
    return v2

    .line 321
    :cond_140
    return v0
.end method

.method public final getAccHolderName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccountDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAtmPinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFacingIssues()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInternationalExpiryDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInternationalStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowBalance()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinSet()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getOtpLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRotationTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v1, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    move v1, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    .line 117
    if-nez v1, :cond_78

    .line 119
    move v1, v2

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_7c
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    .line 130
    if-nez v1, :cond_85

    .line 132
    move v1, v2

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v1

    .line 138
    :goto_89
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    .line 143
    if-nez v1, :cond_92

    .line 145
    move v1, v2

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v1

    .line 151
    :goto_96
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    .line 156
    if-nez v1, :cond_9f

    .line 158
    move v1, v2

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v1

    .line 164
    :goto_a3
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    .line 169
    if-nez v1, :cond_ac

    .line 171
    move v1, v2

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v1

    .line 177
    :goto_b0
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    .line 182
    if-nez v1, :cond_b9

    .line 184
    move v1, v2

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v1

    .line 190
    :goto_bd
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    .line 195
    if-nez v1, :cond_c6

    .line 197
    move v1, v2

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 202
    move-result v1

    .line 203
    :goto_ca
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    .line 208
    if-nez v1, :cond_d3

    .line 210
    move v1, v2

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result v1

    .line 216
    :goto_d7
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    .line 221
    if-nez v1, :cond_e0

    .line 223
    move v1, v2

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v1

    .line 229
    :goto_e4
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    .line 234
    if-nez v1, :cond_ed

    .line 236
    move v1, v2

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 241
    move-result v1

    .line 242
    :goto_f1
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    .line 247
    if-nez v1, :cond_fa

    .line 249
    move v1, v2

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v1

    .line 255
    :goto_fe
    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    .line 260
    if-nez v1, :cond_107

    .line 262
    move v1, v2

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 267
    move-result v1

    .line 268
    :goto_10b
    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    .line 273
    if-nez v1, :cond_114

    .line 275
    move v1, v2

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 280
    move-result v1

    .line 281
    :goto_118
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    .line 286
    if-nez v1, :cond_121

    .line 288
    move v1, v2

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 293
    move-result v1

    .line 294
    :goto_125
    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    .line 297
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    .line 299
    if-nez v1, :cond_12e

    .line 301
    move v1, v2

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v1

    .line 307
    :goto_132
    add-int/2addr v0, v1

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    .line 312
    if-nez v1, :cond_13b

    .line 314
    move v1, v2

    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 319
    move-result v1

    .line 320
    :goto_13f
    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    .line 325
    if-nez v1, :cond_148

    .line 327
    move v1, v2

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 332
    move-result v1

    .line 333
    :goto_14c
    add-int/2addr v0, v1

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    .line 338
    if-nez v1, :cond_154

    .line 340
    goto :goto_158

    .line 341
    :cond_154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 344
    move-result v2

    .line 345
    :goto_158
    add-int/2addr v0, v2

    .line 346
    return v0
.end method

.method public final isActivated()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isDefault()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isPrimary()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setBankFullName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrimary(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UserBankDetails(maskedAccountNumber="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payerAccountUniqueId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->payerAccountUniqueId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", accHolderName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accHolderName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mpinLength="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinLength:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bankCode="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankCode:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bankName="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankName:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", accountDisplayName="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->accountDisplayName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", id="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->id:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", imageUrl="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->imageUrl:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", isActivated="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isActivated:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", isPrimary="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isPrimary:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", internationalStatus="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalStatus:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", internationalExpiryDate="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->internationalExpiryDate:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", referenceId="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->referenceId:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", type="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->type:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", vpa="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->vpa:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", mpinSet="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->mpinSet:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", bankFullName="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFullName:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", lowBalance="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lowBalance:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", facingIssues="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->facingIssues:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", otpLength="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->otpLength:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", atmPinLength="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->atmPinLength:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", ifsc="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->ifsc:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", createdAt="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->createdAt:Ljava/lang/Long;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", bankFormat="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->bankFormat:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", isDefault="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->isDefault:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", lrn="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->lrn:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", rotationTimestamp="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->rotationTimestamp:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const/16 v1, 0x29

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
