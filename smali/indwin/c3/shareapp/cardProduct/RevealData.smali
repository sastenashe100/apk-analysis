# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/RevealData;
.super Ljava/lang/Object;
.source "RevealData.java"


# instance fields
.field private cardDetails:Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;

.field private cardToken:Ljava/lang/String;

.field private expiresIn:I

.field private securityOptions:Lindwin/c3/shareapp/cardProduct/SecurityOptions;

.field private showCardDetails:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardDetails()Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->cardDetails:Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;

    .line 3
    return-object v0
.end method

.method public getCardToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->cardToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiresIn()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->expiresIn:I

    .line 3
    return v0
.end method

.method public getSecurityOptions()Lindwin/c3/shareapp/cardProduct/SecurityOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->securityOptions:Lindwin/c3/shareapp/cardProduct/SecurityOptions;

    .line 3
    return-object v0
.end method

.method public isShowCardDetails()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->showCardDetails:Z

    .line 3
    return v0
.end method

.method public setCardDetails(Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->cardDetails:Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;

    .line 3
    return-void
.end method

.method public setCardToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->cardToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpiresIn(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->expiresIn:I

    .line 3
    return-void
.end method

.method public setSecurityOptions(Lindwin/c3/shareapp/cardProduct/SecurityOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->securityOptions:Lindwin/c3/shareapp/cardProduct/SecurityOptions;

    .line 3
    return-void
.end method

.method public setShowCardDetails(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/RevealData;->showCardDetails:Z

    .line 3
    return-void
.end method
