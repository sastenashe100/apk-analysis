# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/CardStatus;
.super Ljava/lang/Object;
.source "CardStatus.java"


# instance fields
.field private adminLocked:Z

.field private bankType:Ljava/lang/String;

.field private cardBGImage:Ljava/lang/String;

.field private cardLevel:Ljava/lang/String;

.field private cardNum:Ljava/lang/String;

.field private cardProvider:Ljava/lang/String;

.field private cardStatus:Ljava/lang/String;

.field private creditBalance:D

.field private creditLimit:D

.field private cta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/CardCta;",
            ">;"
        }
    .end annotation
.end field

.field private displayName:Ljava/lang/String;

.field private expiryDate:Ljava/lang/String;

.field private isBookingProgress:Z

.field private m2pUrl:Ljava/lang/String;

.field private popups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;",
            ">;"
        }
    .end annotation
.end field

.field private promptTnc:Z

.field private tncUrl:Ljava/lang/String;

.field private userLocked:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cta:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getAdminLocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->adminLocked:Z

    .line 3
    return v0
.end method

.method public getBankType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->bankType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardBGImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardBGImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardLevel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardLevel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardNum()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardNum:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardProvider()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreditBalance()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->creditBalance:D

    .line 3
    return-wide v0
.end method

.method public getCreditLimit()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->creditLimit:D

    .line 3
    return-wide v0
.end method

.method public getCta()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/CardCta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cta:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->displayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->expiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getM2pUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->m2pUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPopups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->popups:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTncUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->tncUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserLocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->userLocked:Z

    .line 3
    return v0
.end method

.method public isBookingProgress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->isBookingProgress:Z

    .line 3
    return v0
.end method

.method public isPromptTnc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->promptTnc:Z

    .line 3
    return v0
.end method

.method public setAdminLocked(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->adminLocked:Z

    .line 7
    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->bankType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBookingProgress(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->isBookingProgress:Z

    .line 3
    return-void
.end method

.method public setCardBGImage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardBGImage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardLevel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardLevel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardNum(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardNum:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardProvider(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardProvider:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cardStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreditBalance(I)V
    .registers 4

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->creditBalance:D

    .line 4
    return-void
.end method

.method public setCreditLimit(I)V
    .registers 4

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->creditLimit:D

    .line 4
    return-void
.end method

.method public setCta(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/CardCta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->cta:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->displayName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->expiryDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setM2pUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->m2pUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPopups(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->popups:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setPromptTnc(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->promptTnc:Z

    .line 3
    return-void
.end method

.method public setTncUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->tncUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserLocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/CardStatus;->userLocked:Z

    .line 3
    return-void
.end method
