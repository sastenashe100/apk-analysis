# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;
.super Ljava/lang/Object;
.source "PurpleHomeDetailsData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001@B_\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000fHÆ\u0003Jz\u00107\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0002\u00108J\u0013\u00109\u001a\u00020:2\b\u0010;\u001a\u0004\u0018\u00010<HÖ\u0003J\t\u0010=\u001a\u00020>HÖ\u0001J\t\u0010?\u001a\u00020\u0003HÖ\u0001R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0012\"\u0004\b\u001b\u0010\u0014R \u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0012\"\u0004\b!\u0010\u0014R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0012\"\u0004\b#\u0010\u0014R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0012\"\u0004\b%\u0010\u0014R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u0006A"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;",
        "Ljava/io/Serializable;",
        "text",
        "",
        "textColor",
        "iconUrl",
        "accountStatus",
        "balance",
        "",
        "subtext",
        "vpa",
        "Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;",
        "label",
        "Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;",
        "txnConfig",
        "Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)V",
        "getAccountStatus",
        "()Ljava/lang/String;",
        "setAccountStatus",
        "(Ljava/lang/String;)V",
        "getBalance",
        "()Ljava/lang/Double;",
        "setBalance",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getIconUrl",
        "setIconUrl",
        "getLabel",
        "()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;",
        "setLabel",
        "(Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;)V",
        "getSubtext",
        "setSubtext",
        "getText",
        "setText",
        "getTextColor",
        "setTextColor",
        "getTxnConfig",
        "()Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;",
        "setTxnConfig",
        "(Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)V",
        "getVpa",
        "()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;",
        "setVpa",
        "(Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "UpiMiniLabel",
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
.field private accountStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountStatus"
    .end annotation
.end field

.field private balance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private subtext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtext"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field private txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionConfig"
    .end annotation
.end field

.field private vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

    .line 14
    iput-object p6, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

    .line 18
    iput-object p8, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 20
    iput-object p9, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

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
    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p6

    .line 53
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p7

    .line 62
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_44

    .line 66
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v9, p8

    .line 71
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v1, p9

    .line 80
    :goto_4f
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;
    .registers 21

    .line 1
    new-instance v10, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)V

    .line 21
    return-object v10
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 103
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final getAccountStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLabel()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 3
    return-object v0
.end method

.method public final getSubtext()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnConfig()Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 3
    return-object v0
.end method

.method public final getVpa()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final setAccountStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBalance(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLabel(Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 3
    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTxnConfig(Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 3
    return-void
.end method

.method public final setVpa(Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

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
    const-string v1, "UpiMiniDetails(text="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", textColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->textColor:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", iconUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->iconUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accountStatus="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->accountStatus:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", balance="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->balance:Ljava/lang/Double;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", subtext="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->subtext:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", vpa="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniVpa;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", label="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->label:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails$UpiMiniLabel;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", txnConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->txnConfig:Lcom/slice/android/upi/data/sdk/models/purple/TxnConfig;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
