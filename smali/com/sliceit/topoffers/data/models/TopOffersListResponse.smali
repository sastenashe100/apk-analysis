# classes8.dex

.class public final Lcom/sliceit/topoffers/data/models/TopOffersListResponse;
.super Ljava/lang/Object;
.source "TopOffersResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tHÆ\u0003J?\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/topoffers/data/models/TopOffersListResponse;",
        "Ljava/io/Serializable;",
        "offerId",
        "",
        "imageUrl",
        "cardType",
        "ctaTarget",
        "Lcom/sliceit/topoffers/data/models/WebviewTarget;",
        "bottomPage",
        "Lcom/sliceit/topoffers/data/models/BottomPageData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/WebviewTarget;Lcom/sliceit/topoffers/data/models/BottomPageData;)V",
        "getBottomPage",
        "()Lcom/sliceit/topoffers/data/models/BottomPageData;",
        "getCardType",
        "()Ljava/lang/String;",
        "getCtaTarget",
        "()Lcom/sliceit/topoffers/data/models/WebviewTarget;",
        "getImageUrl",
        "getOfferId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "top-offers_gplay"
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
.field private final bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomPage"
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private final ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/WebviewTarget;Lcom/sliceit/topoffers/data/models/BottomPageData;)V
    .registers 7

    .line 1
    const-string v0, "offerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cardType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

    .line 27
    iput-object p5, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/topoffers/data/models/TopOffersListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/WebviewTarget;Lcom/sliceit/topoffers/data/models/BottomPageData;ILjava/lang/Object;)Lcom/sliceit/topoffers/data/models/TopOffersListResponse;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

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
    invoke-virtual/range {p2 .. p7}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/WebviewTarget;Lcom/sliceit/topoffers/data/models/BottomPageData;)Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/sliceit/topoffers/data/models/WebviewTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/topoffers/data/models/BottomPageData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/WebviewTarget;Lcom/sliceit/topoffers/data/models/BottomPageData;)Lcom/sliceit/topoffers/data/models/TopOffersListResponse;
    .registers 13

    .line 1
    const-string v0, "offerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cardType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/WebviewTarget;Lcom/sliceit/topoffers/data/models/BottomPageData;)V

    .line 27
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
    instance-of v1, p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

    .line 48
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 59
    iget-object p1, p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

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

.method public final getBottomPage()Lcom/sliceit/topoffers/data/models/BottomPageData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCtaTarget()Lcom/sliceit/topoffers/data/models/WebviewTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/WebviewTarget;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/BottomPageData;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TopOffersListResponse(offerId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->offerId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imageUrl="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->imageUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cardType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->cardType:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ctaTarget="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->ctaTarget:Lcom/sliceit/topoffers/data/models/WebviewTarget;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bottomPage="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->bottomPage:Lcom/sliceit/topoffers/data/models/BottomPageData;

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
