# classes8.dex

.class public Lindwin/c3/shareapp/models/PrebookGreeterCard;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "PrebookGreeterCard.java"

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

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaImgUrl"
    .end annotation
.end field

.field private skippable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skippable"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
    iget v0, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->cardActualPrice:I

    .line 3
    return v0
.end method

.method public getCardDiscountedPrice()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->cardDiscountedPrice:I

    .line 3
    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkippable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->skippable:Z

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->subtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCardActualPrice(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->cardActualPrice:I

    .line 3
    return-void
.end method

.method public setCardDiscountedPrice(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->cardDiscountedPrice:I

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSkippable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->skippable:Z

    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->subtitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookGreeterCard;->title:Ljava/lang/String;

    .line 3
    return-void
.end method
