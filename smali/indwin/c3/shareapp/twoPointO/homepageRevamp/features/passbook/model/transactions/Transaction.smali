# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;
.super Ljava/lang/Object;
.source "Transaction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 P2\u00020\u0001:\u0001PB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004BÅ\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0002\u0010\u001bJ\u000b\u00104\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010:\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001dJ\u000b\u0010=\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001dJ\u000b\u0010C\u001a\u0004\u0018\u00010\nHÆ\u0003JÎ\u0001\u0010D\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÆ\u0001¢\u0006\u0002\u0010EJ\b\u0010F\u001a\u00020GH\u0016J\u0013\u0010H\u001a\u00020\u00172\b\u0010I\u001a\u0004\u0018\u00010JHÖ\u0003J\t\u0010K\u001a\u00020GHÖ\u0001J\t\u0010L\u001a\u00020\nHÖ\u0001J\u0018\u0010M\u001a\u00020N2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010O\u001a\u00020GH\u0016R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0018\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b$\u0010\u001dR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010 ¨\u0006Q"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "recipient",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;",
        "amount",
        "",
        "emiPlan",
        "",
        "billStatus",
        "billingStatus",
        "billingDate",
        "product",
        "chargedAmount",
        "txnId",
        "txnStatus",
        "txnDate",
        "label",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;",
        "billMonthDate",
        "sliceCash",
        "",
        "index",
        "displayAmountDetail",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)V",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBillMonthDate",
        "()Ljava/lang/String;",
        "getBillStatus",
        "getBillingDate",
        "getBillingStatus",
        "getChargedAmount",
        "getDisplayAmountDetail",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;",
        "getEmiPlan",
        "getIndex",
        "getLabel",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;",
        "getProduct",
        "getRecipient",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;",
        "getSliceCash",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTxnDate",
        "getTxnId",
        "getTxnStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "slice-15.2.0-850_gplay"
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
.field public static final $stable:I

.field public static final CREATOR:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction$CREATOR;


# instance fields
.field private final amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final billMonthDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billMonthDate"
    .end annotation
.end field

.field private final billStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billStatus"
    .end annotation
.end field

.field private final billingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingDate"
    .end annotation
.end field

.field private final billingStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingStatus"
    .end annotation
.end field

.field private final chargedAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargedAmount"
    .end annotation
.end field

.field private final displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayAmountDetail"
    .end annotation
.end field

.field private final emiPlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiPlan"
    .end annotation
.end field

.field private final index:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private final recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient"
    .end annotation
.end field

.field private final sliceCash:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceCash"
    .end annotation
.end field

.field private final txnDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnDate"
    .end annotation
.end field

.field private final txnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnId"
    .end annotation
.end field

.field private final txnStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction$CREATOR;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->CREATOR:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction$CREATOR;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 20

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_26

    check-cast v2, Ljava/lang/Double;

    move-object v4, v2

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    .line 6
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4a

    check-cast v1, Ljava/lang/Double;

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    .line 12
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_7b

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v16, v2

    goto :goto_7d

    :cond_7b
    const/16 v16, 0x0

    .line 18
    :goto_7d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    const-class v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    move-object/from16 v2, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    .line 20
    invoke-direct/range {v2 .. v18}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)V

    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)V
    .registers 19

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    move-object v1, p2

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    move-object v1, p3

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    move-object v1, p13

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p17

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

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p17, v0

    .line 3
    invoke-direct/range {p1 .. p17}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_97

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->copy(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;
    .registers 35

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move-object/from16 v13, p13

    .line 27
    move-object/from16 v14, p14

    .line 29
    move-object/from16 v15, p15

    .line 31
    move-object/from16 v16, p16

    .line 33
    new-instance v17, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;

    .line 35
    move-object/from16 v0, v17

    .line 37
    invoke-direct/range {v0 .. v16}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;)V

    .line 40
    return-object v17
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

    .line 92
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 136
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    .line 158
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 180
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getBillMonthDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBillStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBillingDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBillingStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChargedAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getDisplayAmountDetail()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 3
    return-object v0
.end method

.method public final getEmiPlan()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLabel()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 3
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    .line 3
    return-object v0
.end method

.method public final getSliceCash()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getTxnDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

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
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 198
    if-nez v2, :cond_c8

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;->hashCode()I

    .line 204
    move-result v1

    .line 205
    :goto_cc
    add-int/2addr v0, v1

    .line 206
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transaction(recipient="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", amount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", emiPlan="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", billStatus="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", billingStatus="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", billingDate="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", product="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", chargedAmount="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", txnId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", txnStatus="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", txnDate="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", label="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", billMonthDate="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", sliceCash="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", index="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", displayAmountDetail="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v1, 0x29

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Recipient;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->amount:Ljava/lang/Double;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->emiPlan:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billStatus:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingStatus:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billingDate:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->product:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->chargedAmount:Ljava/lang/Double;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnStatus:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->txnDate:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->label:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Label;

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->billMonthDate:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->sliceCash:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->index:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/Transaction;->displayAmountDetail:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/DisplayAmountDetail;

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    return-void
.end method
