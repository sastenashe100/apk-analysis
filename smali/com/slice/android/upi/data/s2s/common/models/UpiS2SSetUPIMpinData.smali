# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;
.super Ljava/lang/Object;
.source "BankData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b,\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0015J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u000fHÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u000fHÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00100\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u00101\u001a\u00020\u0005HÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003J\t\u00104\u001a\u00020\u0005HÆ\u0003J\t\u00105\u001a\u00020\u0005HÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\rHÆ\u0003J¬\u0001\u00109\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0002\u0010:J\t\u0010;\u001a\u00020<HÖ\u0001J\u0013\u0010=\u001a\u00020\u000f2\b\u0010>\u001a\u0004\u0018\u00010?HÖ\u0003J\t\u0010@\u001a\u00020<HÖ\u0001J\u0006\u0010A\u001a\u00020\u000fJ\t\u0010B\u001a\u00020\u0005HÖ\u0001J\u0019\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020<HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010!\u001a\u0004\b\u0014\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010!\u001a\u0004\b\u0013\u0010\u001e\"\u0004\b\"\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010#R\u0011\u0010\u0012\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010#R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0017¨\u0006H"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
        "Landroid/os/Parcelable;",
        "bankDetails",
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
        "customerVpa",
        "",
        "accountHolderName",
        "bankAccountUniqueId",
        "otpLength",
        "mpinLength",
        "atmPinLength",
        "maskedAccountNumber",
        "mPinFlowType",
        "Lcom/slice/android/upi/data/s2s/common/models/MPIN;",
        "isOnboarding",
        "",
        "requestKey",
        "bankFormat",
        "isRupayCC",
        "isAadhaarSupported",
        "isAadhaarNumberAvailable",
        "(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAccountHolderName",
        "()Ljava/lang/String;",
        "getAtmPinLength",
        "getBankAccountUniqueId",
        "getBankDetails",
        "()Lcom/slice/android/upi/data/s2s/common/models/BankData;",
        "getBankFormat",
        "getCustomerVpa",
        "()Ljava/lang/Boolean;",
        "setAadhaarNumberAvailable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setAadhaarSupported",
        "()Z",
        "getMPinFlowType",
        "()Lcom/slice/android/upi/data/s2s/common/models/MPIN;",
        "getMaskedAccountNumber",
        "getMpinLength",
        "getOtpLength",
        "getRequestKey",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "isEligibleForAadharFlowBasedOnFormat",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountHolderName:Ljava/lang/String;

.field private final atmPinLength:Ljava/lang/String;

.field private final bankAccountUniqueId:Ljava/lang/String;

.field private final bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

.field private final bankFormat:Ljava/lang/String;

.field private final customerVpa:Ljava/lang/String;

.field private isAadhaarNumberAvailable:Ljava/lang/Boolean;

.field private isAadhaarSupported:Ljava/lang/Boolean;

.field private final isOnboarding:Z

.field private final isRupayCC:Z

.field private final mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

.field private final maskedAccountNumber:Ljava/lang/String;

.field private final mpinLength:Ljava/lang/String;

.field private final otpLength:Ljava/lang/String;

.field private final requestKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 27

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    const-string v10, "customerVpa"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accountHolderName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bankAccountUniqueId"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "otpLength"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mpinLength"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "atmPinLength"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "maskedAccountNumber"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mPinFlowType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "requestKey"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iput-object v10, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    iput-object v5, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    iput-object v6, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    iput-object v7, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    iput-object v8, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    iput-object v9, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v13, v2

    goto :goto_b

    :cond_9
    move/from16 v13, p10

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_12

    move/from16 v16, v2

    goto :goto_14

    :cond_12
    move/from16 v16, p13

    :goto_14
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    move-object/from16 v17, v2

    goto :goto_1e

    :cond_1c
    move-object/from16 v17, p14

    :goto_1e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_25

    move-object/from16 v18, v2

    goto :goto_27

    :cond_25
    move-object/from16 v18, p15

    :goto_27
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;-><init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_89

    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    goto :goto_8b

    :cond_89
    move-object/from16 v1, p15

    :goto_8b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->copy(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/common/models/BankData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/slice/android/upi/data/s2s/common/models/MPIN;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;
    .registers 33

    .line 1
    const-string v0, "customerVpa"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "accountHolderName"

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "bankAccountUniqueId"

    .line 17
    move-object/from16 v5, p4

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "otpLength"

    .line 24
    move-object/from16 v6, p5

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "mpinLength"

    .line 31
    move-object/from16 v7, p6

    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "atmPinLength"

    .line 38
    move-object/from16 v8, p7

    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "maskedAccountNumber"

    .line 45
    move-object/from16 v9, p8

    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "mPinFlowType"

    .line 52
    move-object/from16 v10, p9

    .line 54
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "requestKey"

    .line 59
    move-object/from16 v12, p11

    .line 61
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 66
    move-object v1, v0

    .line 67
    move-object/from16 v2, p1

    .line 69
    move/from16 v11, p10

    .line 71
    move-object/from16 v13, p12

    .line 73
    move/from16 v14, p13

    .line 75
    move-object/from16 v15, p14

    .line 77
    move-object/from16 v16, p15

    .line 79
    invoke-direct/range {v1 .. v16}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;-><init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 82
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 103
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 105
    if-eq v1, v3, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    .line 110
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    .line 112
    if-eq v1, v3, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    .line 139
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    .line 141
    if-eq v1, v3, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 146
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 157
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a5

    .line 165
    return v2

    .line 166
    :cond_a5
    return v0
.end method

.method public final getAccountHolderName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAtmPinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankDetails()Lcom/slice/android/upi/data/s2s/common/models/BankData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 3
    return-object v0
.end method

.method public final getBankFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomerVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMPinFlowType()Lcom/slice/android/upi/data/s2s/common/models/MPIN;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 3
    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOtpLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    move v2, v3

    .line 92
    :cond_5b
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    .line 106
    if-nez v2, :cond_6d

    .line 108
    move v2, v1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v2

    .line 114
    :goto_71
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    .line 119
    if-eqz v2, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v3, v2

    .line 123
    :goto_7a
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 128
    if-nez v2, :cond_83

    .line 130
    move v2, v1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :goto_87
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 141
    if-nez v2, :cond_8f

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    move-result v1

    .line 148
    :goto_93
    add-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public final isAadhaarNumberAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isAadhaarSupported()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isEligibleForAadharFlowBasedOnFormat()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final isOnboarding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    .line 3
    return v0
.end method

.method public final isRupayCC()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    .line 3
    return v0
.end method

.method public final setAadhaarNumberAvailable(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setAadhaarSupported(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

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
    const-string v1, "UpiS2SSetUPIMpinData(bankDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", customerVpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", accountHolderName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bankAccountUniqueId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", otpLength="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mpinLength="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", atmPinLength="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", maskedAccountNumber="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", mPinFlowType="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", isOnboarding="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", requestKey="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", bankFormat="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", isRupayCC="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isAadhaarSupported="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", isAadhaarNumberAvailable="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0x29

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankDetails:Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->customerVpa:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->accountHolderName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankAccountUniqueId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->otpLength:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mpinLength:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->atmPinLength:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->maskedAccountNumber:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->mPinFlowType:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isOnboarding:Z

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->requestKey:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->bankFormat:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isRupayCC:Z

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarSupported:Ljava/lang/Boolean;

    .line 88
    if-nez p2, :cond_5d

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    :goto_67
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->isAadhaarNumberAvailable:Ljava/lang/Boolean;

    .line 106
    if-nez p2, :cond_6f

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_79
    return-void
.end method
