# classes6.dex

.class public final Lcom/slice/juspay/models/JusPayProcessResponsePayload;
.super Ljava/lang/Object;
.source "JusPayProcessResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\rHÆ\u0003Je\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010\'\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016¨\u0006("
    }
    d2 = {
        "Lcom/slice/juspay/models/JusPayProcessResponsePayload;",
        "Ljava/io/Serializable;",
        "status",
        "",
        "paymentInstrument",
        "paymentInstrumentGroup",
        "action",
        "upiAppsList",
        "",
        "Lcom/slice/juspay/models/UpiApps;",
        "savedCards",
        "Lcom/slice/juspay/models/SavedCards;",
        "cardInfo",
        "Lcom/slice/juspay/models/CardInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getCardInfo",
        "()Lcom/slice/juspay/models/CardInfo;",
        "getPaymentInstrument",
        "getPaymentInstrumentGroup",
        "getSavedCards",
        "()Ljava/util/List;",
        "getStatus",
        "getUpiAppsList",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
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
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final cardInfo:Lcom/slice/juspay/models/CardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardInfo"
    .end annotation
.end field

.field private final paymentInstrument:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentInstrument"
    .end annotation
.end field

.field private final paymentInstrumentGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentInstrumentGroup"
    .end annotation
.end field

.field private final savedCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savedCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/SavedCards;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final upiAppsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/UpiApps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/UpiApps;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/SavedCards;",
            ">;",
            "Lcom/slice/juspay/models/CardInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

    iput-object p6, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

    iput-object p7, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_16

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p7

    :goto_18
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/slice/juspay/models/JusPayProcessResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/juspay/models/JusPayProcessResponsePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;ILjava/lang/Object;)Lcom/slice/juspay/models/JusPayProcessResponsePayload;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

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
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;)Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/UpiApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/SavedCards;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/juspay/models/CardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;)Lcom/slice/juspay/models/JusPayProcessResponsePayload;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/UpiApps;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/SavedCards;",
            ">;",
            "Lcom/slice/juspay/models/CardInfo;",
            ")",
            "Lcom/slice/juspay/models/JusPayProcessResponsePayload;"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "action"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/slice/juspay/models/JusPayProcessResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/slice/juspay/models/CardInfo;)V

    .line 25
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
    instance-of v1, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 13
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

    .line 81
    iget-object p1, p1, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCardInfo()Lcom/slice/juspay/models/CardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

    .line 3
    return-object v0
.end method

.method public final getPaymentInstrument()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentInstrumentGroup()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSavedCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/SavedCards;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiAppsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/UpiApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/slice/juspay/models/CardInfo;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_4f
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JusPayProcessResponsePayload(status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->status:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", paymentInstrument="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrument:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", paymentInstrumentGroup="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->paymentInstrumentGroup:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", action="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->action:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", upiAppsList="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->upiAppsList:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", savedCards="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->savedCards:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", cardInfo="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->cardInfo:Lcom/slice/juspay/models/CardInfo;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
