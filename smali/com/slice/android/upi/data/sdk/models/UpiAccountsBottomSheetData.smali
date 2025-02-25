# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;
.super Ljava/lang/Object;
.source "UPIQrListOfAccountsResponseBody.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010\'\u001a\u00020\u0005HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\t\u0010-\u001a\u00020\u0010HÆ\u0003Jh\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001¢\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\u00032\b\u00101\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u000206HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u00067"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;",
        "Ljava/io/Serializable;",
        "isChecked",
        "",
        "accountType",
        "Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;",
        "cta",
        "Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;",
        "tpapAccountDetails",
        "Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;",
        "tpapDiscoveredAccountDetails",
        "Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;",
        "miniAccountDetails",
        "Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;",
        "lowBalance",
        "nudgeType",
        "Lcom/slice/android/upi/data/sdk/models/NudgeType;",
        "(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;)V",
        "getAccountType",
        "()Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;",
        "getCta",
        "()Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;",
        "setCta",
        "(Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;)V",
        "()Z",
        "setChecked",
        "(Z)V",
        "getLowBalance",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMiniAccountDetails",
        "()Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;",
        "getNudgeType",
        "()Lcom/slice/android/upi/data/sdk/models/NudgeType;",
        "getTpapAccountDetails",
        "()Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;",
        "getTpapDiscoveredAccountDetails",
        "()Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;)Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

.field private cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

.field private isChecked:Z

.field private final lowBalance:Ljava/lang/Boolean;

.field private final miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

.field private final nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

.field private final tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

.field private final tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;


# direct methods
.method public constructor <init>(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;)V
    .registers 10

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    iput-object p6, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    iput-object p7, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v3, v1

    goto :goto_a

    :cond_9
    move v3, p1

    :goto_a
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_12

    :cond_11
    move-object v5, p3

    :goto_12
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    move-object v6, v2

    goto :goto_19

    :cond_18
    move-object v6, p4

    :goto_19
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1f

    move-object v7, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v7, p5

    :goto_21
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_27

    move-object v8, v2

    goto :goto_29

    :cond_27
    move-object/from16 v8, p6

    :goto_29
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_33

    :cond_31
    move-object/from16 v9, p7

    :goto_33
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 2
    sget-object v0, Lcom/slice/android/upi/data/sdk/models/NudgeType;->NONE:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    move-object v10, v0

    goto :goto_3d

    :cond_3b
    move-object/from16 v10, p8

    :goto_3d
    move-object v2, p0

    move-object v4, p2

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;-><init>(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-boolean v2, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, p6

    .line 52
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v1, p8

    .line 70
    :goto_45
    move p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->copy(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;)Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/slice/android/upi/data/sdk/models/NudgeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;)Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;
    .registers 19

    .line 1
    const-string v0, "accountType"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "nudgeType"

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object/from16 v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;-><init>(ZLcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/NudgeType;)V

    .line 28
    return-object v0
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    .line 29
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 40
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    .line 51
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    .line 62
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    .line 73
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    .line 84
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    .line 86
    if-eq v1, p1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final getAccountType()Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    .line 3
    return-object v0
.end method

.method public final getLowBalance()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getMiniAccountDetails()Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    .line 3
    return-object v0
.end method

.method public final getNudgeType()Lcom/slice/android/upi/data/sdk/models/NudgeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    .line 3
    return-object v0
.end method

.method public final getTpapAccountDetails()Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 3
    return-object v0
.end method

.method public final getTpapDiscoveredAccountDetails()Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 33
    if-nez v1, :cond_24

    .line 35
    move v1, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    .line 46
    if-nez v1, :cond_31

    .line 48
    move v1, v2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    .line 59
    if-nez v1, :cond_3e

    .line 61
    move v1, v2

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;->hashCode()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :goto_4e
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 3
    return v0
.end method

.method public final setChecked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 3
    return-void
.end method

.method public final setCta(Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

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
    const-string v1, "UpiAccountsBottomSheetData(isChecked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->isChecked:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", accountType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->accountType:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cta="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->cta:Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetCtaWrapperData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", tpapAccountDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapAccountDetails:Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", tpapDiscoveredAccountDetails="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->tpapDiscoveredAccountDetails:Lcom/slice/android/upi/data/sdk/models/DiscoveredAccountWrappedData;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", miniAccountDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->miniAccountDetails:Lcom/slice/android/upi/data/sdk/models/MiniAccountWrappedData;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", lowBalance="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->lowBalance:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", nudgeType="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiAccountsBottomSheetData;->nudgeType:Lcom/slice/android/upi/data/sdk/models/NudgeType;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
