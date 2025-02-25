# classes5.dex

.class public Lcom/onemoney/custom/models/input/HomeCreditRequestBody;
.super Ljava/lang/Object;
.source "HomeCreditRequestBody.java"


# instance fields
.field private account:Lcom/onemoney/custom/models/input/Account;

.field private accountData:Lcom/onemoney/custom/models/input/AccountData;

.field private accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;"
        }
    .end annotation
.end field

.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/AccountData;",
            ">;"
        }
    .end annotation
.end field

.field private actionType:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private consentHandle:Ljava/lang/String;

.field private consentHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorData:Ljava/lang/String;

.field private fipId:Ljava/lang/String;

.field private fiu_id:Ljava/lang/String;

.field private identifierType:Ljava/lang/String;

.field private identifierValue:Ljava/lang/String;

.field private identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/InputIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mobile:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private otp_reference:Ljava/lang/String;

.field private pan:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private refNumber:Ljava/lang/String;

.field private terms_and_conditions:Ljava/lang/Boolean;

.field private timestamp:Ljava/lang/String;

.field private userDetails:Lcom/onemoney/custom/models/input/UserDetails;

.field private username:Ljava/lang/String;

.field private vua:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountData()Lcom/onemoney/custom/models/input/AccountData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->accountData:Lcom/onemoney/custom/models/input/AccountData;

    .line 3
    return-object v0
.end method

.method public getAccountList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->accountList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAccountsData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/AccountData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->accounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getErrorData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->errorData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFiu_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->fiu_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->mobile:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserDetails()Lcom/onemoney/custom/models/input/UserDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->userDetails:Lcom/onemoney/custom/models/input/UserDetails;

    .line 3
    return-object v0
.end method

.method public setAccount(Lcom/onemoney/custom/models/input/Account;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->account:Lcom/onemoney/custom/models/input/Account;

    .line 3
    return-void
.end method

.method public setAccountData(Lcom/onemoney/custom/models/input/AccountData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->accountData:Lcom/onemoney/custom/models/input/AccountData;

    .line 3
    return-void
.end method

.method public setAccountList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->accountList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setAccountsData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/AccountData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->accounts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setActionType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->actionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->authToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentHandle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->consentHandle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentHandles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->consentHandles:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setErrorData(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->errorData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFipId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->fipId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFiu_id(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->fiu_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentifierType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->identifierType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentifierValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->identifierValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentifiers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/InputIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->identifiers:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->mobile:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->mobileNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->otp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtp_reference(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->otp_reference:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPan(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->pan:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone_number(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->phone_number:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->refNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTerms_and_conditions(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->terms_and_conditions:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->timestamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserDetails(Lcom/onemoney/custom/models/input/UserDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->userDetails:Lcom/onemoney/custom/models/input/UserDetails;

    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->username:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVua(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/HomeCreditRequestBody;->vua:Ljava/lang/String;

    .line 3
    return-void
.end method
