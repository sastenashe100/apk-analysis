# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;
.super Ljava/lang/Object;
.source "PennyDropStatusResponse.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bHÆ\u0003JJ\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\u0013\u0010 \u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020\u001fHÖ\u0001J\t\u0010$\u001a\u00020\u0007HÖ\u0001J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fHÖ\u0001R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0016\u0010\u000e¨\u0006*"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "show",
        "",
        "existingTransaction",
        "orderStatus",
        "",
        "jusPayPayload",
        "Lcom/slice/juspay/repay/JuspayPayload;",
        "nextScreen",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;)V",
        "getExistingTransaction",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getJusPayPayload",
        "()Lcom/slice/juspay/repay/JuspayPayload;",
        "getNextScreen",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;",
        "getOrderStatus",
        "()Ljava/lang/String;",
        "getShow",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
        "describeContents",
        "",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final existingTransaction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existingTransaction"
    .end annotation
.end field

.field private final jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "juspayPayload"
    .end annotation
.end field

.field private final nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextScreen"
    .end annotation
.end field

.field private final orderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field private final show:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse$Creator;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse$Creator;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 12
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/juspay/repay/JuspayPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 3
    return-object v0
.end method

.method public final component5()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;
    .registers 13

    .line 1
    new-instance v6, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;)V

    .line 12
    return-object v6
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 59
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getExistingTransaction()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getJusPayPayload()Lcom/slice/juspay/repay/JuspayPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 3
    return-object v0
.end method

.method public final getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 3
    return-object v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShow()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/juspay/repay/JuspayPayload;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PennyDropStatusResponse(show="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", existingTransaction="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", orderStatus="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", jusPayPayload="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", nextScreen="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->show:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->existingTransaction:Ljava/lang/Boolean;

    .line 28
    if-nez p2, :cond_21

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :goto_2b
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->orderStatus:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->jusPayPayload:Lcom/slice/juspay/repay/JuspayPayload;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    return-void
.end method
