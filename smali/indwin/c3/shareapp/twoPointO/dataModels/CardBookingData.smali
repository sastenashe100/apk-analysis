# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;
.super Ljava/lang/Object;
.source "CardBookingHomeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003JC\u0010\u001e\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006%"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;",
        "",
        "cards",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
        "screenName",
        "",
        "buttons",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
        "physicalCardDeliveryDetail",
        "Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;)V",
        "getButtons",
        "()Ljava/util/List;",
        "setButtons",
        "(Ljava/util/List;)V",
        "getCards",
        "setCards",
        "getPhysicalCardDeliveryDetail",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;",
        "setPhysicalCardDeliveryDetail",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private buttons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
            ">;"
        }
    .end annotation
.end field

.field private cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;"
        }
    .end annotation
.end field

.field private physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalCardDeliveryDetail"
    .end annotation
.end field

.field private screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "physicalCardDeliveryDetail"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;)Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component4()Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;)Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;",
            ")",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;"
        }
    .end annotation

    .line 1
    const-string v0, "physicalCardDeliveryDetail"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;)V

    .line 11
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 48
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPhysicalCardDeliveryDetail()Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 3
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 41
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final setButtons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCards(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPhysicalCardDeliveryDetail(Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 8
    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

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
    const-string v1, "CardBookingData(cards="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->cards:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", screenName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->screenName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", buttons="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->buttons:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", physicalCardDeliveryDetail="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->physicalCardDeliveryDetail:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardDeliveryDetail;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
