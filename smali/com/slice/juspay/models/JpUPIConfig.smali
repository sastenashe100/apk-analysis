# classes6.dex

.class public final Lcom/slice/juspay/models/JpUPIConfig;
.super Ljava/lang/Object;
.source "JpUPIConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B©\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u0013J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010:\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010;\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010?\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0007HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001dJ´\u0001\u0010D\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u00072\b\u0010G\u001a\u0004\u0018\u00010HHÖ\u0003J\t\u0010I\u001a\u00020JHÖ\u0001J\t\u0010K\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001b\u0010\u0015R\"\u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010 \u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0018\"\u0004\b\"\u0010\u001aR\u001e\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\b\u0010\u0015\"\u0004\b\'\u0010(R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0006\u0010\u0015\"\u0004\b)\u0010(R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0018\"\u0004\b+\u0010\u001aR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b,\u0010\u0015\"\u0004\b-\u0010(R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0018\"\u0004\b/\u0010\u001aR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0018\"\u0004\b1\u0010\u001aR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u0018\"\u0004\b3\u0010\u001aR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0018\"\u0004\b5\u0010\u001a¨\u0006L"
    }
    d2 = {
        "Lcom/slice/juspay/models/JpUPIConfig;",
        "Ljava/io/Serializable;",
        "customerVpa",
        "",
        "andy",
        "phoneNumber",
        "isOnboarded",
        "",
        "isAutoDiscoverAccounts",
        "vpaHandle",
        "upiRequestIdPrefix",
        "enabled",
        "collectRequestPollingTime",
        "",
        "sliceMerchantCBSName",
        "sliceMerchantVpa",
        "accountBottomSheetNudge",
        "autoSelectAccount",
        "rupayEnabled",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAccountBottomSheetNudge",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAndy",
        "()Ljava/lang/String;",
        "setAndy",
        "(Ljava/lang/String;)V",
        "getAutoSelectAccount",
        "getCollectRequestPollingTime",
        "()Ljava/lang/Long;",
        "setCollectRequestPollingTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCustomerVpa",
        "setCustomerVpa",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "setAutoDiscoverAccounts",
        "(Ljava/lang/Boolean;)V",
        "setOnboarded",
        "getPhoneNumber",
        "setPhoneNumber",
        "getRupayEnabled",
        "setRupayEnabled",
        "getSliceMerchantCBSName",
        "setSliceMerchantCBSName",
        "getSliceMerchantVpa",
        "setSliceMerchantVpa",
        "getUpiRequestIdPrefix",
        "setUpiRequestIdPrefix",
        "getVpaHandle",
        "setVpaHandle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/juspay/models/JpUPIConfig;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "slice_juspay_gplay"
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
.field private final accountBottomSheetNudge:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nudgeAccountSelectionOnPay"
    .end annotation
.end field

.field private andy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "andy"
    .end annotation
.end field

.field private final autoSelectAccount:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoSelectAccount"
    .end annotation
.end field

.field private collectRequestPollingTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectRequestPollingTime"
    .end annotation
.end field

.field private customerVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field

.field private enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private isAutoDiscoverAccounts:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shorterOnboardingEnabled"
    .end annotation
.end field

.field private isOnboarded:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOnboarded"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerMobileNumber"
    .end annotation
.end field

.field private rupayEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rupayEnabled"
    .end annotation
.end field

.field private sliceMerchantCBSName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceMerchantCBSName"
    .end annotation
.end field

.field private sliceMerchantVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceMerchantVpa"
    .end annotation
.end field

.field private upiRequestIdPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiRequestPrefix"
    .end annotation
.end field

.field private vpaHandle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpaHandle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    iput-object p9, p0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    iput-object p10, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    iput-object p11, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    iput-object p12, p0, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    move-object v6, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p4

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v8, p5

    :goto_2d
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_33

    move-object v9, v2

    goto :goto_35

    :cond_33
    move-object/from16 v9, p6

    :goto_35
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3b

    move-object v10, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v10, p7

    :goto_3d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_43

    move-object v12, v2

    goto :goto_45

    :cond_43
    move-object/from16 v12, p9

    :goto_45
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4b

    move-object v13, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v13, p10

    :goto_4d
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_53

    move-object v14, v2

    goto :goto_55

    :cond_53
    move-object/from16 v14, p11

    :goto_55
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v1

    goto :goto_5f

    :cond_5d
    move-object/from16 v15, p12

    :goto_5f
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_68

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    goto :goto_6a

    :cond_68
    move-object/from16 v16, p13

    :goto_6a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_73

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    goto :goto_75

    :cond_73
    move-object/from16 v17, p14

    :goto_75
    move-object/from16 v3, p0

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v17}, Lcom/slice/juspay/models/JpUPIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/juspay/models/JpUPIConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/juspay/models/JpUPIConfig;
    .registers 32

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-object v5, v0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    goto :goto_27

    :cond_25
    move-object/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget-object v7, v0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

    goto :goto_39

    :cond_37
    move-object/from16 v7, p6

    :goto_39
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    iget-object v8, v0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    goto :goto_42

    :cond_40
    move-object/from16 v8, p7

    :goto_42
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_49

    iget-boolean v9, v0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    goto :goto_4b

    :cond_49
    move/from16 v9, p8

    :goto_4b
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_52

    iget-object v10, v0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    goto :goto_54

    :cond_52
    move-object/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5b

    iget-object v11, v0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    goto :goto_5d

    :cond_5b
    move-object/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_64

    iget-object v12, v0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    goto :goto_66

    :cond_64
    move-object/from16 v12, p11

    :goto_66
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6d

    iget-object v13, v0, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    goto :goto_6f

    :cond_6d
    move-object/from16 v13, p12

    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_76

    iget-object v14, v0, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    goto :goto_78

    :cond_76
    move-object/from16 v14, p13

    :goto_78
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    goto :goto_81

    :cond_7f
    move-object/from16 v1, p14

    :goto_81
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/slice/juspay/models/JpUPIConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/juspay/models/JpUPIConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/juspay/models/JpUPIConfig;
    .registers 31

    .line 1
    new-instance v15, Lcom/slice/juspay/models/JpUPIConfig;

    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-object/from16 v11, p11

    .line 26
    move-object/from16 v12, p12

    .line 28
    move-object/from16 v13, p13

    .line 30
    move-object/from16 v14, p14

    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/slice/juspay/models/JpUPIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 35
    return-object v15
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
    instance-of v1, p1, Lcom/slice/juspay/models/JpUPIConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/juspay/models/JpUPIConfig;

    .line 13
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    .line 92
    iget-boolean v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    .line 94
    if-eq v1, v3, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    .line 99
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    .line 132
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    .line 143
    iget-object v3, p1, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    .line 154
    iget-object p1, p1, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    .line 156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    return v0
.end method

.method public final getAccountBottomSheetNudge()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getAndy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAutoSelectAccount()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCollectRequestPollingTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getCustomerVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRupayEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSliceMerchantCBSName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSliceMerchantVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiRequestIdPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpaHandle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-boolean v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    .line 94
    if-eqz v2, :cond_60

    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_60
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    .line 102
    if-nez v2, :cond_69

    .line 104
    move v2, v1

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_6d
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    .line 115
    if-nez v2, :cond_76

    .line 117
    move v2, v1

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_7a
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    .line 128
    if-nez v2, :cond_83

    .line 130
    move v2, v1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :goto_87
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    .line 141
    if-nez v2, :cond_90

    .line 143
    move v2, v1

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v2

    .line 149
    :goto_94
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    .line 154
    if-nez v2, :cond_9d

    .line 156
    move v2, v1

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v2

    .line 162
    :goto_a1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v2, p0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    .line 167
    if-nez v2, :cond_a9

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v1

    .line 174
    :goto_ad
    add-int/2addr v0, v1

    .line 175
    return v0
.end method

.method public final isAutoDiscoverAccounts()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isOnboarded()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAndy(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAutoDiscoverAccounts(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setCollectRequestPollingTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setCustomerVpa(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    .line 3
    return-void
.end method

.method public final setOnboarded(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRupayEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setSliceMerchantCBSName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSliceMerchantVpa(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUpiRequestIdPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVpaHandle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

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
    const-string v1, "JpUPIConfig(customerVpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->customerVpa:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", andy="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->andy:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", phoneNumber="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->phoneNumber:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isOnboarded="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->isOnboarded:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isAutoDiscoverAccounts="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->isAutoDiscoverAccounts:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", vpaHandle="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->vpaHandle:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", upiRequestIdPrefix="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->upiRequestIdPrefix:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", enabled="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->enabled:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", collectRequestPollingTime="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->collectRequestPollingTime:Ljava/lang/Long;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", sliceMerchantCBSName="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantCBSName:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", sliceMerchantVpa="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->sliceMerchantVpa:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", accountBottomSheetNudge="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->accountBottomSheetNudge:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", autoSelectAccount="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->autoSelectAccount:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", rupayEnabled="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/juspay/models/JpUPIConfig;->rupayEnabled:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const/16 v1, 0x29

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
