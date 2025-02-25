# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
.super Ljava/lang/Object;
.source "TransactionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B{\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\bA\u0010BJ\t\u0010\u0004\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\r\u0010\nJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u0090\u0001\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\t\u0010!\u001a\u00020\u0005HÖ\u0001J\t\u0010\"\u001a\u00020\bHÖ\u0001J\u0013\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010\'\u001a\u00020\bHÖ\u0001J\u0019\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\bHÖ\u0001R\u001a\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010-\u001a\u0004\b.\u0010/R\u001a\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u00100\u001a\u0004\b3\u00102R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u00104\u001a\u0004\b5\u0010\nR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00100\u001a\u0004\b6\u00102R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00100\u001a\u0004\b7\u00102R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u00104\u001a\u0004\b8\u0010\nR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u00109\u001a\u0004\b:\u0010;R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u00100\u001a\u0004\b<\u00102R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u00100\u001a\u0004\b=\u00102R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010>\u001a\u0004\b?\u0010@¨\u0006C"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "Landroid/os/Parcelable;",
        "Lu20/h;",
        "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "component7",
        "Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;",
        "component8",
        "component9",
        "component10",
        "Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;",
        "component11",
        "displayInformation",
        "status",
        "statusMessage",
        "maxPollingAttempt",
        "orderId",
        "socketEnabled",
        "waitInterval",
        "autoRedirection",
        "payeeVpa",
        "transactionId",
        "postTransactionAction",
        "copy",
        "(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
        "getDisplayInformation",
        "()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "getStatusMessage",
        "Ljava/lang/Integer;",
        "getMaxPollingAttempt",
        "getOrderId",
        "getSocketEnabled",
        "getWaitInterval",
        "Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;",
        "getAutoRedirection",
        "()Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;",
        "getPayeeVpa",
        "getTransactionId",
        "Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;",
        "getPostTransactionAction",
        "()Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;",
        "<init>",
        "(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRedirection"
    .end annotation
.end field

.field private final displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayInformation"
    .end annotation
.end field

.field private final maxPollingAttempt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPollingAttempt"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final payeeVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeVpa"
    .end annotation
.end field

.field private final postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postTransactionAction"
    .end annotation
.end field

.field private final socketEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socketEnabled"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusMessage"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private final waitInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitInterval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData$Creator;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)V
    .registers 13

    const-string v0, "displayInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    iput-object p9, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    iput-object p10, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    iput-object p11, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    move-object v11, v2

    goto :goto_13

    :cond_11
    move-object/from16 v11, p8

    :goto_13
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_19

    move-object v12, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v12, p9

    :goto_1b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_21

    move-object v13, v2

    goto :goto_23

    :cond_21
    move-object/from16 v13, p10

    :goto_23
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_29

    move-object v14, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v14, p11

    :goto_2b
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;-><init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

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
    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p4

    .line 37
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-object v6, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-object v7, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v7, p6

    .line 55
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    iget-object v8, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p7

    .line 64
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_46

    .line 68
    iget-object v9, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v9, p8

    .line 73
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    iget-object v10, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v10, p9

    .line 82
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_58

    .line 86
    iget-object v11, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v11, p10

    .line 91
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_61

    .line 95
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v1, p11

    .line 100
    :goto_63
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 107
    move-object/from16 p6, v7

    .line 109
    move-object/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->copy(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 25

    .line 1
    const-string v0, "displayInformation"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "status"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    move-object/from16 v11, p10

    .line 32
    move-object/from16 v12, p11

    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;-><init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)V

    .line 37
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 125
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    return v0
.end method

.method public final getAutoRedirection()Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 3
    return-object v0
.end method

.method public final getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 3
    return-object v0
.end method

.method public final getMaxPollingAttempt()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostTransactionAction()Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 3
    return-object v0
.end method

.method public final getSocketEnabled()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWaitInterval()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 86
    if-nez v1, :cond_59

    .line 88
    move v1, v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;->hashCode()I

    .line 93
    move-result v1

    .line 94
    :goto_5d
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    .line 99
    if-nez v1, :cond_66

    .line 101
    move v1, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    :goto_6a
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_73

    .line 114
    move v1, v2

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v1

    .line 120
    :goto_77
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 125
    if-nez v1, :cond_7f

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;->hashCode()I

    .line 131
    move-result v2

    .line 132
    :goto_83
    add-int/2addr v0, v2

    .line 133
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionResponseData(displayInformation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", status="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", statusMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", maxPollingAttempt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", orderId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", socketEnabled="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", waitInterval="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", autoRedirection="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", payeeVpa="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", transactionId="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", postTransactionAction="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->displayInformation:Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->status:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->statusMessage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->maxPollingAttempt:Ljava/lang/Integer;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->orderId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->socketEnabled:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->waitInterval:Ljava/lang/Integer;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    :goto_52
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->payeeVpa:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->transactionId:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->postTransactionAction:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 95
    if-nez v0, :cond_64

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    :goto_6a
    return-void
.end method
