# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "UserProfile.java"


# instance fields
.field private accountExpiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountExpiryDate"
    .end annotation
.end field

.field private applicationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationStatus"
    .end annotation
.end field

.field private cardBooking:Lindwin/c3/shareapp/twoPointO/dataModels/UPCardBooking;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBooking"
    .end annotation
.end field

.field private cardList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UPCardList;",
            ">;"
        }
    .end annotation
.end field

.field private cardProfileData:Lindwin/c3/shareapp/twoPointO/dataModels/CardProfileData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field private companyEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyEmail"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private isEmailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmailVerified"
    .end annotation
.end field

.field private limitCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitCard"
    .end annotation
.end field

.field private mpin:Lindwin/c3/shareapp/mpin/models/MpinSettingsDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpin"
    .end annotation
.end field

.field private primaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryCta"
    .end annotation
.end field

.field private profileBio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileBio"
    .end annotation
.end field

.field private profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageUrl"
    .end annotation
.end field

.field private profileType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileType"
    .end annotation
.end field

.field private showApprovedPopup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showApprovedPopup"
    .end annotation
.end field

.field private showContactManager:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showContactManager"
    .end annotation
.end field

.field private statusCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCard"
    .end annotation
.end field

.field private totalCashback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCashback"
    .end annotation
.end field

.field private upiData:Lindwin/c3/shareapp/twoPointO/dataModels/ProfileUPIData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi"
    .end annotation
.end field

.field private userState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UPCardList;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>(Landroid/os/Parcel;)V

    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->applicationStatus:Ljava/lang/String;

    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->profileImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->primaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;

    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->limitCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;

    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->statusCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;

    iput-object p7, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->cardList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccountExpiryDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->accountExpiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->applicationStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->profileBio:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardBooking()Lindwin/c3/shareapp/twoPointO/dataModels/UPCardBooking;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->cardBooking:Lindwin/c3/shareapp/twoPointO/dataModels/UPCardBooking;

    .line 3
    return-object v0
.end method

.method public getCardData()Lindwin/c3/shareapp/twoPointO/dataModels/CardProfileData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->cardProfileData:Lindwin/c3/shareapp/twoPointO/dataModels/CardProfileData;

    .line 3
    return-object v0
.end method

.method public getCardList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UPCardList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->cardList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getChangeMpinData()Lindwin/c3/shareapp/mpin/models/MpinSettingsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->mpin:Lindwin/c3/shareapp/mpin/models/MpinSettingsDetails;

    .line 3
    return-object v0
.end method

.method public getCompanyEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->companyEmail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsEmailVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->isEmailVerified:Z

    .line 3
    return v0
.end method

.method public getLimitCard()Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->limitCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;

    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->primaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;

    .line 3
    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->profileImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProfileType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->profileType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCard()Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->statusCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;

    .line 3
    return-object v0
.end method

.method public getTotalCashback()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->totalCashback:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUPIData()Lindwin/c3/shareapp/twoPointO/dataModels/ProfileUPIData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->upiData:Lindwin/c3/shareapp/twoPointO/dataModels/ProfileUPIData;

    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->displayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->userState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isShowApprovedPopup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->showApprovedPopup:Z

    .line 3
    return v0
.end method

.method public isShowContactManager()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->showContactManager:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setAccountExpiryDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->accountExpiryDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApplicationStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->applicationStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBio(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->profileBio:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardBooking(Lindwin/c3/shareapp/twoPointO/dataModels/UPCardBooking;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->cardBooking:Lindwin/c3/shareapp/twoPointO/dataModels/UPCardBooking;

    .line 3
    return-void
.end method

.method public setCardList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UPCardList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->cardList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCompanyEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->companyEmail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmailVerified(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->isEmailVerified:Z

    .line 3
    return-void
.end method

.method public setLimitCard(Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->limitCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;

    .line 3
    return-void
.end method

.method public setPrimaryCta(Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->primaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;

    .line 3
    return-void
.end method

.method public setProfileImageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->profileImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProfileType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->profileType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowApprovedPopup(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->showApprovedPopup:Z

    .line 3
    return-void
.end method

.method public setShowContactManager(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->showContactManager:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setStatusCard(Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->statusCard:Lindwin/c3/shareapp/twoPointO/dataModels/UPStatusCard;

    .line 3
    return-void
.end method

.method public setTotalCashback(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->totalCashback:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserState(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfile;->userState:Ljava/lang/String;

    .line 3
    return-void
.end method
