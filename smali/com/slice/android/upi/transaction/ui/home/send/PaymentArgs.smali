# classes.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
.super Ljava/lang/Object;
.source "SendFlowViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b>\b\u0087\b\u0018\u00002\u00020\u0001BÍ\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0002\u0012\b\b\u0002\u0010!\u001a\u00020\u0002\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010#\u001a\u00020\u0002\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010&\u001a\u00020\u0002\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\b\b\u0002\u0010)\u001a\u00020\u0002\u0012\b\b\u0002\u0010+\u001a\u00020*\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bu\u0010vJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004JÖ\u0002\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0002\u0010!\u001a\u00020\u00022\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010#\u001a\u00020\u00022\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010&\u001a\u00020\u00022\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\'2\b\b\u0002\u0010)\u001a\u00020\u00022\b\b\u0002\u0010+\u001a\u00020*2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b.\u0010/J\t\u00100\u001a\u00020\u0004HÖ\u0001J\t\u00101\u001a\u00020\u001dHÖ\u0001J\u0013\u00104\u001a\u00020\u00022\b\u00103\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00105\u001a\u00020\u001dHÖ\u0001J\u0019\u0010:\u001a\u0002092\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001dHÖ\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b.\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010?\u001a\u0004\bB\u0010AR\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b<\u0010?\u001a\u0004\bC\u0010AR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bH\u0010?\u001a\u0004\bI\u0010AR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bF\u0010?\u001a\u0004\bJ\u0010AR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bI\u0010?\u001a\u0004\bK\u0010AR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bL\u0010?\u001a\u0004\bM\u0010AR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b@\u0010V\u001a\u0004\bR\u0010WR\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bX\u0010ZR\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bC\u0010[\u001a\u0004\b\\\u0010]R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bb\u0010_\u001a\u0004\b\u001c\u0010aR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\bP\u0010c\u001a\u0004\bd\u0010eR\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010_\u001a\u0004\bf\u0010aR\u0017\u0010 \u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bg\u0010_\u001a\u0004\bh\u0010aR\u0017\u0010!\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bi\u0010_\u001a\u0004\bj\u0010aR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\\\u0010?\u001a\u0004\bN\u0010AR\u0017\u0010#\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bk\u0010_\u001a\u0004\bg\u0010aR\u0019\u0010$\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bl\u0010?\u001a\u0004\bH\u0010AR\u0019\u0010%\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bm\u0010?\u001a\u0004\bk\u0010AR\u0017\u0010&\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bT\u0010_\u001a\u0004\bD\u0010aR\u0019\u0010(\u001a\u0004\u0018\u00010\'8\u0006¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bm\u0010pR\u0017\u0010)\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bh\u0010_\u001a\u0004\b;\u0010aR\u0017\u0010+\u001a\u00020*8\u0006¢\u0006\f\n\u0004\bj\u0010q\u001a\u0004\bb\u0010rR\u0019\u0010,\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bf\u0010?\u001a\u0004\b^\u0010AR\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b;\u0010s\u001a\u0004\bi\u0010t¨\u0006w"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "Landroid/os/Parcelable;",
        "",
        "c",
        "",
        "r",
        "",
        "amount",
        "note",
        "payerUniqueAccountId",
        "payerVpa",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "commaSeparatedValue",
        "mpinLength",
        "currency",
        "maskedAccountNumber",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "selectedAccountType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
        "miniDetails",
        "Lcom/slice/android/upi/transaction/ui/home/send/PageSource;",
        "pageSource",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "transactionKind",
        "isRequestMoneyFlow",
        "isPinlessEnabled",
        "",
        "pinlessTxnLimit",
        "isMiniSendToSelfFlow",
        "isCollectTypeMini",
        "isIntentFlow",
        "initiateTxnRequest",
        "showAddBankForMandates",
        "bankAccountUniqueId",
        "triggeredFlow",
        "applyVelocityChecks",
        "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "velocityChecksData",
        "isPayeeVpaMerchant",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "paymentFlow",
        "showBottomCta",
        "a",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "D",
        "d",
        "()D",
        "b",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "getPayerUniqueAccountId",
        "n",
        "e",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "g",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "f",
        "h",
        "getMpinLength",
        "getCurrency",
        "i",
        "getMaskedAccountNumber",
        "j",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "q",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "k",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "y",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
        "m",
        "Lcom/slice/android/upi/transaction/ui/home/send/PageSource;",
        "()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "u",
        "()Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "o",
        "Z",
        "E",
        "()Z",
        "p",
        "I",
        "getPinlessTxnLimit",
        "()I",
        "C",
        "s",
        "A",
        "t",
        "B",
        "v",
        "w",
        "x",
        "z",
        "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "<init>",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Boolean;

.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public final k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field public final l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

.field public final m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

.field public final n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

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

    const/16 v31, 0x0

    const v32, 0x3fffffff  # 1.9999999f

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 42

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p29

    const-string v8, "note"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payerUniqueAccountId"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payerVpa"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currency"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pageSource"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "transactionKind"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentMode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v8, p1

    iput-wide v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 65

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_9
    move-wide/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_13

    move-object v3, v4

    goto :goto_15

    :cond_13
    move-object/from16 v3, p3

    :goto_15
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1b

    move-object v5, v4

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_23

    move-object v6, v4

    goto :goto_25

    :cond_23
    move-object/from16 v6, p5

    :goto_25
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p6

    :goto_2d
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_33

    const/4 v9, 0x0

    goto :goto_35

    :cond_33
    move-object/from16 v9, p7

    :goto_35
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3b

    move-object v10, v4

    goto :goto_3d

    :cond_3b
    move-object/from16 v10, p8

    :goto_3d
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_44

    const-string v11, "INR"

    goto :goto_46

    :cond_44
    move-object/from16 v11, p9

    :goto_46
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4b

    goto :goto_4d

    :cond_4b
    move-object/from16 v4, p10

    :goto_4d
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_53

    const/4 v12, 0x0

    goto :goto_55

    :cond_53
    move-object/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5b

    const/4 v13, 0x0

    goto :goto_5d

    :cond_5b
    move-object/from16 v13, p12

    :goto_5d
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_63

    const/4 v14, 0x0

    goto :goto_65

    :cond_63
    move-object/from16 v14, p13

    :goto_65
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6c

    .line 3
    sget-object v15, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    goto :goto_6e

    :cond_6c
    move-object/from16 v15, p14

    :goto_6e
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_75

    .line 4
    sget-object v8, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    goto :goto_77

    :cond_75
    move-object/from16 v8, p15

    :goto_77
    move-object/from16 p33, v8

    and-int/lit16 v8, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v8, :cond_82

    move/from16 v8, v16

    goto :goto_84

    :cond_82
    move/from16 v8, p16

    :goto_84
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_8e

    move/from16 v17, v16

    goto :goto_90

    :cond_8e
    move/from16 v17, p17

    :goto_90
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_99

    move/from16 v18, v16

    goto :goto_9b

    :cond_99
    move/from16 v18, p18

    :goto_9b
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_a4

    move/from16 v19, v16

    goto :goto_a6

    :cond_a4
    move/from16 v19, p19

    :goto_a6
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_af

    move/from16 v20, v16

    goto :goto_b1

    :cond_af
    move/from16 v20, p20

    :goto_b1
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_ba

    move/from16 v21, v16

    goto :goto_bc

    :cond_ba
    move/from16 v21, p21

    :goto_bc
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_c5

    const/16 v22, 0x0

    goto :goto_c7

    :cond_c5
    move-object/from16 v22, p22

    :goto_c7
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_d0

    move/from16 v23, v16

    goto :goto_d2

    :cond_d0
    move/from16 v23, p23

    :goto_d2
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_db

    const/16 v24, 0x0

    goto :goto_dd

    :cond_db
    move-object/from16 v24, p24

    :goto_dd
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e6

    const/16 v25, 0x0

    goto :goto_e8

    :cond_e6
    move-object/from16 v25, p25

    :goto_e8
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_ef

    goto :goto_f1

    :cond_ef
    move/from16 v16, p26

    :goto_f1
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_fa

    const/16 v26, 0x0

    goto :goto_fc

    :cond_fa
    move-object/from16 v26, p27

    :goto_fc
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_105

    const/16 v27, 0x1

    goto :goto_107

    :cond_105
    move/from16 v27, p28

    :goto_107
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_110

    .line 5
    sget-object v28, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    goto :goto_112

    :cond_110
    move-object/from16 v28, p29

    :goto_112
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_11b

    const/16 v29, 0x0

    goto :goto_11d

    :cond_11b
    move-object/from16 v29, p30

    :goto_11d
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_125

    const/4 v0, 0x0

    goto :goto_127

    :cond_125
    move-object/from16 v0, p31

    :goto_127
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v4

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p33

    move/from16 p17, v8

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v16

    move-object/from16 p28, v26

    move/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v0

    .line 6
    invoke-direct/range {p1 .. p32}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->i:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p15

    :goto_84
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    goto :goto_8f

    :cond_8d
    move/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_9b

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p:Z

    goto :goto_9d

    :cond_9b
    move/from16 v15, p17

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_a8

    iget v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q:I

    goto :goto_aa

    :cond_a8
    move/from16 v15, p18

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_b5

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    goto :goto_b7

    :cond_b5
    move/from16 v15, p19

    :goto_b7
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_c2

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    goto :goto_c4

    :cond_c2
    move/from16 v15, p20

    :goto_c4
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_cf

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    goto :goto_d1

    :cond_cf
    move/from16 v15, p21

    :goto_d1
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_dc

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    goto :goto_de

    :cond_dc
    move-object/from16 v15, p22

    :goto_de
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_e9

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    goto :goto_eb

    :cond_e9
    move/from16 v15, p23

    :goto_eb
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_f6

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

    goto :goto_f8

    :cond_f6
    move-object/from16 v15, p24

    :goto_f8
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_103

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

    goto :goto_105

    :cond_103
    move-object/from16 v15, p25

    :goto_105
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_110

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    goto :goto_112

    :cond_110
    move/from16 v15, p26

    :goto_112
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_11d

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    goto :goto_11f

    :cond_11d
    move-object/from16 v15, p27

    :goto_11f
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_12a

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    goto :goto_12c

    :cond_12a
    move/from16 v15, p28

    :goto_12c
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_137

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    goto :goto_139

    :cond_137
    move-object/from16 v15, p29

    :goto_139
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_144

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    goto :goto_146

    :cond_144
    move-object/from16 v15, p30

    :goto_146
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_14f

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    goto :goto_151

    :cond_14f
    move-object/from16 v1, p31

    :goto_151
    move-wide/from16 p1, v2

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

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    .line 3
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    .line 3
    return v0
.end method

.method public final a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 65

    .line 1
    move-wide/from16 v1, p1

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

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "note"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerUniqueAccountId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerVpa"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionKind"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMode"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    move-object/from16 v0, v32

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v32
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 7
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->COLLECT:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public final d()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 13
    iget-wide v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 15
    iget-wide v5, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 110
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 112
    if-eq v1, v3, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 117
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 128
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 139
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 141
    if-eq v1, v3, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 146
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 148
    if-eq v1, v3, :cond_96

    .line 150
    return v2

    .line 151
    :cond_96
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    .line 153
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    .line 155
    if-eq v1, v3, :cond_9d

    .line 157
    return v2

    .line 158
    :cond_9d
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p:Z

    .line 160
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p:Z

    .line 162
    if-eq v1, v3, :cond_a4

    .line 164
    return v2

    .line 165
    :cond_a4
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q:I

    .line 167
    iget v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q:I

    .line 169
    if-eq v1, v3, :cond_ab

    .line 171
    return v2

    .line 172
    :cond_ab
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    .line 174
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    .line 176
    if-eq v1, v3, :cond_b2

    .line 178
    return v2

    .line 179
    :cond_b2
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    .line 181
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    .line 183
    if-eq v1, v3, :cond_b9

    .line 185
    return v2

    .line 186
    :cond_b9
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    .line 188
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    .line 190
    if-eq v1, v3, :cond_c0

    .line 192
    return v2

    .line 193
    :cond_c0
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    .line 195
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cb

    .line 203
    return v2

    .line 204
    :cond_cb
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    .line 206
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    .line 208
    if-eq v1, v3, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    .line 235
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    .line 237
    if-eq v1, v3, :cond_ef

    .line 239
    return v2

    .line 240
    :cond_ef
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 242
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fa

    .line 250
    return v2

    .line 251
    :cond_fa
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    .line 253
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    .line 255
    if-eq v1, v3, :cond_101

    .line 257
    return v2

    .line 258
    :cond_101
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 260
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 262
    if-eq v1, v3, :cond_108

    .line 264
    return v2

    .line 265
    :cond_108
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    .line 267
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_113

    .line 275
    return v2

    .line 276
    :cond_113
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    .line 278
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    .line 280
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_11e

    .line 286
    return v2

    .line 287
    :cond_11e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->i:Ljava/lang/String;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v1, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 100
    if-nez v1, :cond_67

    .line 102
    move v1, v2

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v1

    .line 108
    :goto_6b
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 113
    if-nez v1, :cond_74

    .line 115
    move v1, v2

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->hashCode()I

    .line 120
    move-result v1

    .line 121
    :goto_78
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 126
    if-nez v1, :cond_81

    .line 128
    move v1, v2

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->hashCode()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v1, :cond_a0

    .line 160
    move v1, v3

    .line 161
    :cond_a0
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p:Z

    .line 166
    if-eqz v1, :cond_a8

    .line 168
    move v1, v3

    .line 169
    :cond_a8
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q:I

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    .line 183
    if-eqz v1, :cond_b9

    .line 185
    move v1, v3

    .line 186
    :cond_b9
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    .line 191
    if-eqz v1, :cond_c1

    .line 193
    move v1, v3

    .line 194
    :cond_c1
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    .line 199
    if-eqz v1, :cond_c9

    .line 201
    move v1, v3

    .line 202
    :cond_c9
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    .line 207
    if-nez v1, :cond_d2

    .line 209
    move v1, v2

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    move-result v1

    .line 215
    :goto_d6
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    .line 220
    if-eqz v1, :cond_de

    .line 222
    move v1, v3

    .line 223
    :cond_de
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

    .line 228
    if-nez v1, :cond_e7

    .line 230
    move v1, v2

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 235
    move-result v1

    .line 236
    :goto_eb
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

    .line 241
    if-nez v1, :cond_f4

    .line 243
    move v1, v2

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 248
    move-result v1

    .line 249
    :goto_f8
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    .line 254
    if-eqz v1, :cond_100

    .line 256
    move v1, v3

    .line 257
    :cond_100
    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 262
    if-nez v1, :cond_109

    .line 264
    move v1, v2

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->hashCode()I

    .line 269
    move-result v1

    .line 270
    :goto_10d
    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    .line 275
    if-eqz v1, :cond_115

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v3, v1

    .line 279
    :goto_116
    add-int/2addr v0, v3

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    .line 293
    if-nez v1, :cond_128

    .line 295
    move v1, v2

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 300
    move-result v1

    .line 301
    :goto_12c
    add-int/2addr v0, v1

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    .line 306
    if-nez v1, :cond_134

    .line 308
    goto :goto_138

    .line 309
    :cond_134
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 312
    move-result v2

    .line 313
    :goto_138
    add-int/2addr v0, v2

    .line 314
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Request ₹"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 17
    iget-wide v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Pay ₹"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 43
    iget-wide v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    .line 3
    return v0
.end method

.method public final t()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentArgs(amount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", note="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payerUniqueAccountId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payerVpa="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", clickSource="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", commaSeparatedValue="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mpinLength="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", currency="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", maskedAccountNumber="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", selectedAccountType="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", vpaAccount="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", miniDetails="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", pageSource="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", transactionKind="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", isRequestMoneyFlow="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", isPinlessEnabled="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p:Z

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", pinlessTxnLimit="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q:I

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", isMiniSendToSelfFlow="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", isCollectTypeMini="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", isIntentFlow="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", initiateTxnRequest="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", showAddBankForMandates="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", bankAccountUniqueId="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", triggeredFlow="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", applyVelocityChecks="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", velocityChecksData="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", isPayeeVpaMerchant="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", paymentMode="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", paymentFlow="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", showBottomCta="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final u()Lcom/slice/android/upi/transaction/usecase/TransactionKind;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->a:D

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    :goto_53
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 89
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 94
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o:Z

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p:Z

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r:Z

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s:Z

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t:Z

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v:Z

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->w:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y:Z

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    iget-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A:Z

    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->C:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D:Ljava/lang/Boolean;

    .line 193
    if-nez p2, :cond_c6

    .line 195
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    :goto_d0
    return-void
.end method

.method public final x()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->z:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    return-object v0
.end method
