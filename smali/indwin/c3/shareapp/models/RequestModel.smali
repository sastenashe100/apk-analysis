# classes8.dex

.class public Lindwin/c3/shareapp/models/RequestModel;
.super Ljava/lang/Object;
.source "RequestModel.java"


# instance fields
.field private booster:Lindwin/c3/shareapp/twoPointO/dataModels/Booster;

.field private clgEmail:Ljava/lang/String;

.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;

.field private email:Ljava/lang/String;

.field private familyMember:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private fbPublicProfileUrl:Ljava/lang/String;

.field private fbSocialUrl:Ljava/lang/String;

.field private igSocialUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offlineForm:Ljava/lang/Boolean;

.field private oldRegistrationID:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private profileBio:Ljava/lang/String;

.field private profileImageUrl:Ljava/lang/String;

.field private refCode:Ljava/lang/String;

.field private registrationid:Ljava/lang/String;

.field private selfie:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private twSocialUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userPhone:Ljava/lang/String;

.field private userid:Ljava/lang/String;

.field private verifiedFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBooster()Lindwin/c3/shareapp/twoPointO/dataModels/Booster;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->booster:Lindwin/c3/shareapp/twoPointO/dataModels/Booster;

    .line 3
    return-object v0
.end method

.method public getClgEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->clgEmail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContacts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->contacts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFamilyMember()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FamilyMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->familyMember:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFbPublicProfileUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->fbPublicProfileUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFbSocialUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->fbSocialUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIgSocialUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->igSocialUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOfflineForm()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->offlineForm:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getOldRegistrationID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->oldRegistrationID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->otp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->profileImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->refCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegistrationid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->registrationid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelfie()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->selfie:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTwSocialUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->twSocialUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->userPhone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->userid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerifiedFrom()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RequestModel;->verifiedFrom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBooster(Lindwin/c3/shareapp/twoPointO/dataModels/Booster;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->booster:Lindwin/c3/shareapp/twoPointO/dataModels/Booster;

    .line 3
    return-void
.end method

.method public setClgEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->clgEmail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->contacts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->data:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFamilyMember(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->familyMember:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFbPublicProfileUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->fbPublicProfileUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFbSocialUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->fbSocialUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIgSocialUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->igSocialUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineForm(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->offlineForm:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setOldRegistrationID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->oldRegistrationID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->otp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProfileBio(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->profileBio:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProfileImageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->profileImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->refCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRegistrationid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->registrationid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelfie(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->selfie:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->signature:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->token:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTwSocialUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->twSocialUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->userPhone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->userid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVerifiedFrom(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RequestModel;->verifiedFrom:Ljava/lang/String;

    .line 3
    return-void
.end method
