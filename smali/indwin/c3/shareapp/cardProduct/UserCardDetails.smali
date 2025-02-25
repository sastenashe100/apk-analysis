# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/UserCardDetails;
.super Ljava/lang/Object;
.source "UserCardDetails.java"


# instance fields
.field private activationToken:Ljava/lang/String;

.field private cardDetails:Lindwin/c3/shareapp/cardProduct/CardDetailsCvv;

.field private code:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private expiresIn:I

.field private failCount:I

.field private firstName:Ljava/lang/String;

.field private isPrimary:Z

.field private isValidated:Z

.field private isVerified:Z

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private primaryEmail:Ljava/lang/String;

.field private primaryPhone:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->activationToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardDetails()Lindwin/c3/shareapp/cardProduct/CardDetailsCvv;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->cardDetails:Lindwin/c3/shareapp/cardProduct/CardDetailsCvv;

    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiresIn()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->expiresIn:I

    .line 3
    return v0
.end method

.method public getFailCount()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->failCount:I

    .line 3
    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->middleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrimaryEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->primaryEmail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrimaryPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->primaryPhone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isPrimary()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->isPrimary:Z

    .line 3
    return v0
.end method

.method public isValidated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->isValidated:Z

    .line 3
    return v0
.end method

.method public isVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->isVerified:Z

    .line 3
    return v0
.end method

.method public setActivationToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->activationToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardDetails(Lindwin/c3/shareapp/cardProduct/CardDetailsCvv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->cardDetails:Lindwin/c3/shareapp/cardProduct/CardDetailsCvv;

    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpiresIn(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->expiresIn:I

    .line 3
    return-void
.end method

.method public setFailCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->failCount:I

    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->firstName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->lastName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->middleName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrimary(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->isPrimary:Z

    .line 3
    return-void
.end method

.method public setPrimaryEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->primaryEmail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrimaryPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->primaryPhone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValidated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->isValidated:Z

    .line 3
    return-void
.end method

.method public setVerified(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetails;->isVerified:Z

    .line 3
    return-void
.end method
