# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;
.super Ljava/lang/Object;
.source "UpiHomeDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B§\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0016J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0011HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001dJ\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u000fHÆ\u0003J²\u0001\u0010H\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010IJ\u0013\u0010J\u001a\u00020\u00112\b\u0010K\u001a\u0004\u0018\u00010LHÖ\u0003J\t\u0010M\u001a\u00020NHÖ\u0001J\t\u0010O\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0018\"\u0004\b\u001a\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010 \u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0018\"\u0004\b\"\u0010\u001bR \u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010$R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0018R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0018\"\u0004\b*\u0010\u001bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0018\"\u0004\b,\u0010\u001bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u0018\"\u0004\b.\u0010\u001bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0018R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006P"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;",
        "label",
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;",
        "txnConfig",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;",
        "upiPpiCreditApplicable",
        "",
        "accountId",
        "lowBalanceLabel",
        "trailingButtonText",
        "subTitleColor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getAccountStatus",
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
        "()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;",
        "setLabel",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;)V",
        "getLowBalanceLabel",
        "getSubTitleColor",
        "getSubtext",
        "setSubtext",
        "getText",
        "setText",
        "getTextColor",
        "setTextColor",
        "getTrailingButtonText",
        "getTxnConfig",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;",
        "setTxnConfig",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;)V",
        "getUpiPpiCreditApplicable",
        "()Z",
        "getVpa",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;",
        "setVpa",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;)V",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

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

.field private label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowBalanceLabel"
    .end annotation
.end field

.field private final subTitleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitleColor"
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

.field private final trailingButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingButtonText"
    .end annotation
.end field

.field private txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionConfig"
    .end annotation
.end field

.field private final upiPpiCreditApplicable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiPpiCreditApplicable"
    .end annotation
.end field

.field private vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "accountId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

    iput-object p6, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    iput-object p8, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    iput-object p9, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    iput-boolean p10, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    iput-object p11, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

    iput-object p12, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    iput-object p13, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

    iput-object p14, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p5

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p6

    :goto_33
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p7

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p8

    :goto_43
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_49

    move-object v12, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v12, p9

    :goto_4b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    move v13, v1

    goto :goto_54

    :cond_52
    move/from16 v13, p10

    :goto_54
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5a

    move-object v15, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v15, p12

    :goto_5c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_63

    move-object/from16 v16, v2

    goto :goto_65

    :cond_63
    move-object/from16 v16, p13

    :goto_65
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6c

    move-object/from16 v17, v2

    goto :goto_6e

    :cond_6c
    move-object/from16 v17, p14

    :goto_6e
    move-object/from16 v3, p0

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {v3 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;
    .registers 32

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v2, p1

    .line 13
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 15
    if-eqz v3, :cond_13

    .line 17
    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v3, p2

    .line 22
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v4, p3

    .line 31
    :goto_1e
    and-int/lit8 v5, v1, 0x8

    .line 33
    if-eqz v5, :cond_25

    .line 35
    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v5, p4

    .line 40
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 42
    if-eqz v6, :cond_2e

    .line 44
    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p5

    .line 49
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 51
    if-eqz v7, :cond_37

    .line 53
    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v7, p6

    .line 58
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 60
    if-eqz v8, :cond_40

    .line 62
    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v8, p7

    .line 67
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 69
    if-eqz v9, :cond_49

    .line 71
    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v9, p8

    .line 76
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 78
    if-eqz v10, :cond_52

    .line 80
    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v10, p9

    .line 85
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 87
    if-eqz v11, :cond_5b

    .line 89
    iget-boolean v11, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move/from16 v11, p10

    .line 94
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 96
    if-eqz v12, :cond_64

    .line 98
    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v12, p11

    .line 103
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 105
    if-eqz v13, :cond_6d

    .line 107
    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object/from16 v13, p12

    .line 112
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 114
    if-eqz v14, :cond_76

    .line 116
    iget-object v14, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-object/from16 v14, p13

    .line 121
    :goto_78
    and-int/lit16 v1, v1, 0x2000

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v1, p14

    .line 130
    :goto_81
    move-object/from16 p1, v2

    .line 132
    move-object/from16 p2, v3

    .line 134
    move-object/from16 p3, v4

    .line 136
    move-object/from16 p4, v5

    .line 138
    move-object/from16 p5, v6

    .line 140
    move-object/from16 p6, v7

    .line 142
    move-object/from16 p7, v8

    .line 144
    move-object/from16 p8, v9

    .line 146
    move-object/from16 p9, v10

    .line 148
    move/from16 p10, v11

    .line 150
    move-object/from16 p11, v12

    .line 152
    move-object/from16 p12, v13

    .line 154
    move-object/from16 p13, v14

    .line 156
    move-object/from16 p14, v1

    .line 158
    invoke-virtual/range {p0 .. p14}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;
    .registers 31

    .line 1
    const-string v0, "accountId"

    .line 3
    move-object/from16 v12, p11

    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 10
    move-object v1, v0

    .line 11
    move-object/from16 v2, p1

    .line 13
    move-object/from16 v3, p2

    .line 15
    move-object/from16 v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 21
    move-object/from16 v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 25
    move-object/from16 v9, p8

    .line 27
    move-object/from16 v10, p9

    .line 29
    move/from16 v11, p10

    .line 31
    move-object/from16 v13, p12

    .line 33
    move-object/from16 v14, p13

    .line 35
    move-object/from16 v15, p14

    .line 37
    invoke-direct/range {v1 .. v15}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 103
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    .line 114
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    .line 116
    if-eq v1, v3, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 132
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

    .line 143
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

    .line 154
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

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

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccountStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLabel()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 3
    return-object v0
.end method

.method public final getLowBalanceLabel()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 3
    return-object v0
.end method

.method public final getSubTitleColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubtext()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTrailingButtonText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 3
    return-object v0
.end method

.method public final getUpiPpiCreditApplicable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    .line 3
    return v0
.end method

.method public final getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    .line 120
    if-eqz v2, :cond_7a

    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_7a
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v2

    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 137
    if-nez v2, :cond_8c

    .line 139
    move v2, v1

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;->hashCode()I

    .line 144
    move-result v2

    .line 145
    :goto_90
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

    .line 150
    if-nez v2, :cond_99

    .line 152
    move v2, v1

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v2

    .line 158
    :goto_9d
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

    .line 163
    if-nez v2, :cond_a5

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v1

    .line 170
    :goto_a9
    add-int/2addr v0, v1

    .line 171
    return v0
.end method

.method public final setAccountStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBalance(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLabel(Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 3
    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTxnConfig(Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 3
    return-void
.end method

.method public final setVpa(Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

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
    const-string v1, "MiniDetails(text="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", textColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->textColor:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", iconUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->iconUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accountStatus="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountStatus:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", balance="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->balance:Ljava/lang/Double;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", subtext="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subtext:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", vpa="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", label="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->label:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", txnConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->txnConfig:Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", upiPpiCreditApplicable="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->upiPpiCreditApplicable:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", accountId="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->accountId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", lowBalanceLabel="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->lowBalanceLabel:Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", trailingButtonText="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->trailingButtonText:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", subTitleColor="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->subTitleColor:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
