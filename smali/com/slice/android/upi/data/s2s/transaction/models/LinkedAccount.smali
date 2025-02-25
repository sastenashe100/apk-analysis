# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
.super Ljava/lang/Object;
.source "UpiHomeDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\bM\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001Bé\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\"\u001a\u00020\n¢\u0006\u0002\u0010#J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u00109J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u00109J\t\u0010Q\u001a\u00020\u0003HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u001cHÆ\u0003¢\u0006\u0002\u00101J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u00109J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010_\u001a\u00020\nHÆ\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010c\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u00109J\u0010\u0010d\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u00109J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jò\u0002\u0010f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0015\u001a\u00020\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\"\u001a\u00020\nHÆ\u0001¢\u0006\u0002\u0010gJ\u0013\u0010h\u001a\u00020\n2\b\u0010i\u001a\u0004\u0018\u00010jHÖ\u0003J\t\u0010k\u001a\u00020lHÖ\u0001J\u0006\u0010m\u001a\u00020\nJ\u001a\u0010n\u001a\u00020o2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\u0010p\u001a\u0004\u0018\u00010\u0003J\t\u0010q\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0018\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010%R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010%R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010%R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010%R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010%\"\u0004\b-\u0010.R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010%R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00102\u001a\u0004\b0\u00101R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010%R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010%R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010%R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010%R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u0010%R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010:\u001a\u0004\b\t\u00109R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010:\u001a\u0004\b\u001e\u00109R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010:\u001a\u0004\b\u000b\u00109\"\u0004\b;\u0010<R\u0016\u0010\"\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010=R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010:\u001a\u0004\b>\u00109R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010%R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010%R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010%R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010:\u001a\u0004\bB\u00109R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010%R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010%R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010%R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010%R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010%¨\u0006r"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "Ljava/io/Serializable;",
        "bankAccountUniqueId",
        "",
        "bankCode",
        "bankName",
        "accountDisplayName",
        "id",
        "imageUrl",
        "isActivated",
        "",
        "isPrimary",
        "maskedAccountNumber",
        "internationalStatus",
        "internationalExpiryDate",
        "referenceId",
        "type",
        "vpa",
        "mpinSet",
        "bankFullName",
        "lowBalance",
        "facingIssues",
        "mpinLength",
        "otpLength",
        "atmPinLength",
        "ifsc",
        "accHolderName",
        "createdAt",
        "",
        "bankFormat",
        "isDefault",
        "lrn",
        "rotationTimestamp",
        "accountId",
        "isSliceBankAccount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAccHolderName",
        "()Ljava/lang/String;",
        "getAccountDisplayName",
        "getAccountId",
        "getAtmPinLength",
        "getBankAccountUniqueId",
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
        "()Z",
        "getLowBalance",
        "getLrn",
        "getMaskedAccountNumber",
        "getMpinLength",
        "getMpinSet",
        "getOtpLength",
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
        "component29",
        "component3",
        "component30",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isCreditAccount",
        "mapToParam",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "requestIdPrefix",
        "toString",
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

.field private final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final atmPinLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmPinLength"
    .end annotation
.end field

.field private final bankAccountUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccountUniqueId"
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

.field private final isSliceBankAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSliceBankAccount"
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
.method public constructor <init>()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffffff  # 1.9999999f

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 34

    move-object v0, p0

    move-object/from16 v1, p18

    const-string v2, "facingIssues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    move-object v2, p8

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

    move-object v2, p9

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 64

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    const-string v11, "INELIGIBLE"

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    const/4 v12, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    const/4 v14, 0x0

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    const/4 v15, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_79

    const/4 v2, 0x0

    goto :goto_7b

    :cond_79
    move-object/from16 v2, p15

    :goto_7b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_85

    const/16 v16, 0x0

    goto :goto_87

    :cond_85
    move-object/from16 v16, p16

    :goto_87
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_90

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_92

    :cond_90
    move-object/from16 v17, p17

    :goto_92
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9b

    const-string v18, "NONE"

    goto :goto_9d

    :cond_9b
    move-object/from16 v18, p18

    :goto_9d
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a6

    const/16 v19, 0x0

    goto :goto_a8

    :cond_a6
    move-object/from16 v19, p19

    :goto_a8
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b1

    const/16 v20, 0x0

    goto :goto_b3

    :cond_b1
    move-object/from16 v20, p20

    :goto_b3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bc

    const/16 v21, 0x0

    goto :goto_be

    :cond_bc
    move-object/from16 v21, p21

    :goto_be
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c7

    const/16 v22, 0x0

    goto :goto_c9

    :cond_c7
    move-object/from16 v22, p22

    :goto_c9
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d2

    const/16 v23, 0x0

    goto :goto_d4

    :cond_d2
    move-object/from16 v23, p23

    :goto_d4
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dd

    const/16 v24, 0x0

    goto :goto_df

    :cond_dd
    move-object/from16 v24, p24

    :goto_df
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e8

    const/16 v25, 0x0

    goto :goto_ea

    :cond_e8
    move-object/from16 v25, p25

    :goto_ea
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f3

    const/16 v26, 0x0

    goto :goto_f5

    :cond_f3
    move-object/from16 v26, p26

    :goto_f5
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fe

    const/16 v27, 0x0

    goto :goto_100

    :cond_fe
    move-object/from16 v27, p27

    :goto_100
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_109

    const/16 v28, 0x0

    goto :goto_10b

    :cond_109
    move-object/from16 v28, p28

    :goto_10b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_114

    const/16 v29, 0x0

    goto :goto_116

    :cond_114
    move-object/from16 v29, p29

    :goto_116
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_11e

    const/4 v0, 0x0

    goto :goto_120

    :cond_11e
    move/from16 v0, p30

    :goto_120
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v0

    .line 3
    invoke-direct/range {p1 .. p31}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11b

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

    goto :goto_11d

    :cond_11b
    move-object/from16 v15, p26

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_128

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

    goto :goto_12a

    :cond_128
    move-object/from16 v15, p27

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_135

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    goto :goto_137

    :cond_135
    move-object/from16 v15, p28

    :goto_137
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_142

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    goto :goto_144

    :cond_142
    move-object/from16 v15, p29

    :goto_144
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_14d

    iget-boolean v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    goto :goto_14f

    :cond_14d
    move/from16 v1, p30

    :goto_14f
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

    move-object/from16 p29, v15

    move/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component30()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .registers 63

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

    move-object/from16 v29, p29

    move/from16 v30, p30

    const-string v0, "facingIssues"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v31
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

    .line 169
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

    .line 191
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

    .line 202
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

    .line 268
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

    .line 279
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

    .line 290
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

    .line 301
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    .line 312
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_140

    .line 320
    return v2

    .line 321
    :cond_140
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    .line 323
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14b

    .line 331
    return v2

    .line 332
    :cond_14b
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    .line 334
    iget-boolean p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    .line 336
    if-eq v1, p1, :cond_152

    .line 338
    return v2

    .line 339
    :cond_152
    return v0
.end method

.method public final getAccHolderName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccountDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAtmPinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFacingIssues()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInternationalExpiryDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInternationalStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowBalance()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinSet()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getOtpLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRotationTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    move-result v2

    .line 228
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    .line 233
    if-nez v2, :cond_ec

    .line 235
    move v2, v1

    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v2

    .line 241
    :goto_f0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

    .line 246
    if-nez v2, :cond_f9

    .line 248
    move v2, v1

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v2

    .line 254
    :goto_fd
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

    .line 259
    if-nez v2, :cond_106

    .line 261
    move v2, v1

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v2

    .line 267
    :goto_10a
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

    .line 272
    if-nez v2, :cond_113

    .line 274
    move v2, v1

    .line 275
    goto :goto_117

    .line 276
    :cond_113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v2

    .line 280
    :goto_117
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

    .line 285
    if-nez v2, :cond_120

    .line 287
    move v2, v1

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 292
    move-result v2

    .line 293
    :goto_124
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 296
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

    .line 298
    if-nez v2, :cond_12d

    .line 300
    move v2, v1

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 305
    move-result v2

    .line 306
    :goto_131
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 309
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

    .line 311
    if-nez v2, :cond_13a

    .line 313
    move v2, v1

    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    move-result v2

    .line 319
    :goto_13e
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

    .line 324
    if-nez v2, :cond_147

    .line 326
    move v2, v1

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 331
    move-result v2

    .line 332
    :goto_14b
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

    .line 337
    if-nez v2, :cond_154

    .line 339
    move v2, v1

    .line 340
    goto :goto_158

    .line 341
    :cond_154
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 344
    move-result v2

    .line 345
    :goto_158
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    .line 350
    if-nez v2, :cond_161

    .line 352
    move v2, v1

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 357
    move-result v2

    .line 358
    :goto_165
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    .line 363
    if-nez v2, :cond_16d

    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 369
    move-result v1

    .line 370
    :goto_171
    add-int/2addr v0, v1

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    .line 375
    if-eqz v1, :cond_179

    .line 377
    const/4 v1, 0x1

    .line 378
    :cond_179
    add-int/2addr v0, v1

    .line 379
    return v0
.end method

.method public final isActivated()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isCreditAccount()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/AccountTypes;->CREDIT:Lcom/slice/android/upi/data/s2s/common/AccountTypes;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/AccountTypes;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0
.end method

.method public final isDefault()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isPrimary()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isSliceBankAccount()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    .line 3
    return v0
.end method

.method public final mapToParam(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;
    .registers 10

    .line 1
    new-instance v6, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v0

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v0

    .line 19
    :goto_12
    if-nez p2, :cond_15

    .line 21
    move-object p2, v1

    .line 22
    :cond_15
    if-nez p1, :cond_19

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v4, p1

    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 29
    if-nez p1, :cond_20

    .line 31
    move-object v5, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v5, p1

    .line 34
    :goto_21
    move-object v0, v6

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v3

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v6
.end method

.method public final setBankFullName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrimary(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

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
    const-string v1, "LinkedAccount(bankAccountUniqueId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankAccountUniqueId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bankCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bankName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accountDisplayName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountDisplayName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", id="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->id:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", imageUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->imageUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isActivated="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isPrimary="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", maskedAccountNumber="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", internationalStatus="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalStatus:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", internationalExpiryDate="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->internationalExpiryDate:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", referenceId="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->referenceId:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", type="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->type:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", vpa="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->vpa:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", mpinSet="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinSet:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", bankFullName="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFullName:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", lowBalance="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lowBalance:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", facingIssues="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->facingIssues:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", mpinLength="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mpinLength:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", otpLength="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->otpLength:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", atmPinLength="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->atmPinLength:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", ifsc="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->ifsc:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", accHolderName="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accHolderName:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", createdAt="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->createdAt:Ljava/lang/Long;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", bankFormat="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->bankFormat:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", isDefault="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", lrn="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->lrn:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", rotationTimestamp="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->rotationTimestamp:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", accountId="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->accountId:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", isSliceBankAccount="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount:Z

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    const/16 v1, 0x29

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
