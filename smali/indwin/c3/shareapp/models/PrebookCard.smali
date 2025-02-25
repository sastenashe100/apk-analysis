# classes8.dex

.class public Lindwin/c3/shareapp/models/PrebookCard;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "PrebookCard.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardActualPrice:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardActualPrice"
    .end annotation
.end field

.field private cardDiscountedPrice:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardDiscountedPrice"
    .end annotation
.end field

.field private cardImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardImgUrl"
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardActualPrice()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/PrebookCard;->cardActualPrice:I

    .line 3
    return v0
.end method

.method public getCardDiscountedPrice()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/PrebookCard;->cardDiscountedPrice:I

    .line 3
    return v0
.end method

.method public getCardImgUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookCard;->cardImgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookCard;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCardActualPrice(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/PrebookCard;->cardActualPrice:I

    .line 3
    return-void
.end method

.method public setCardDiscountedPrice(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/PrebookCard;->cardDiscountedPrice:I

    .line 3
    return-void
.end method

.method public setCardImgUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookCard;->cardImgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookCard;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
