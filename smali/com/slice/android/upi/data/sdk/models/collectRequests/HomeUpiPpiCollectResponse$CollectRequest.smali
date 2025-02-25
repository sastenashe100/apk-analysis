# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;
.super Ljava/lang/Object;
.source "HomeUpiPpiCollectResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;,
        Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;,
        Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0003345BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003J`\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010\'J\t\u0010(\u001a\u00020\u000bHÖ\u0001J\u0013\u0010)\u001a\u00020\u00072\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020\u000bHÖ\u0001J\t\u0010-\u001a\u00020\rHÖ\u0001J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000bHÖ\u0001R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00066"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;",
        "Landroid/os/Parcelable;",
        "displayDetail",
        "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;",
        "transactionDetail",
        "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;",
        "isDeclineRequested",
        "",
        "cardTransactionDetail",
        "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;",
        "priority",
        "",
        "productType",
        "",
        "source",
        "(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getCardTransactionDetail",
        "()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;",
        "getDisplayDetail",
        "()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;",
        "()Z",
        "setDeclineRequested",
        "(Z)V",
        "getPriority",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getProductType",
        "()Ljava/lang/String;",
        "getSource",
        "getTransactionDetail",
        "()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CardTransactionDetail",
        "DisplayDetail",
        "TransactionDetail",
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
            "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardTransactionDetail"
    .end annotation
.end field

.field private final displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayDetail"
    .end annotation
.end field

.field private isDeclineRequested:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDeclineRequested"
    .end annotation
.end field

.field private final priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionDetail"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    iput-boolean p3, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v4, v0

    goto :goto_8

    :cond_7
    move v4, p3

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;-><init>(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-boolean p3, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->copy(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 3
    return v0
.end method

.method public final component4()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;
    .registers 17

    .line 1
    new-instance v8, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;-><init>(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v8
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 37
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 44
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 55
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getCardTransactionDetail()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 3
    return-object v0
.end method

.method public final getDisplayDetail()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

    .line 3
    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionDetail()Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 37
    if-nez v2, :cond_28

    .line 39
    move v2, v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 50
    if-nez v2, :cond_35

    .line 52
    move v2, v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_42

    .line 65
    move v2, v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_46
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 76
    if-nez v2, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v1

    .line 83
    :goto_52
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final isDeclineRequested()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 3
    return v0
.end method

.method public final setDeclineRequested(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

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
    const-string v1, "CollectRequest(displayDetail="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transactionDetail="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isDeclineRequested="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cardTransactionDetail="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", priority="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", productType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", source="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->displayDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

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
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->transactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->isDeclineRequested:Z

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->cardTransactionDetail:Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    :goto_36
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->priority:Ljava/lang/Integer;

    .line 57
    if-nez p2, :cond_3e

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :goto_48
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->productType:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;->source:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void
.end method
