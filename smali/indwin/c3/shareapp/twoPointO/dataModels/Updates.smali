# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/Updates;
.super Ljava/lang/Object;
.source "Updates.java"


# instance fields
.field private aadhaarDetails:Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarDetails"
    .end annotation
.end field

.field private aadhar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhar"
    .end annotation
.end field

.field private accomodation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accomodation"
    .end annotation
.end field

.field private addressProof:Lindwin/c3/shareapp/twoPointO/dataModels/AddressProof;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressProof"
    .end annotation
.end field

.field private applied1KDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applied1KDate"
    .end annotation
.end field

.field private college:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "college"
    .end annotation
.end field

.field private collegeCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collegeCity"
    .end annotation
.end field

.field private collegeID:Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collegeID"
    .end annotation
.end field

.field private course:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course"
    .end annotation
.end field

.field private courseCompletionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "courseCompletionDate"
    .end annotation
.end field

.field private currentAddress:Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAddress"
    .end annotation
.end field

.field private currentAddressCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAddressCity"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private dobISO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dobISO"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private friendName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendName"
    .end annotation
.end field

.field private friendNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendNumber"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private panNAFor1K:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panNAFor1K"
    .end annotation
.end field

.field private panOrAadhar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panOrAadhar"
    .end annotation
.end field

.field private permanentAddress:Lindwin/c3/shareapp/twoPointO/dataModels/PermanentAddress;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permanentAddress"
    .end annotation
.end field

.field private selfie:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signature:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status1K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status1K"
    .end annotation
.end field

.field private tncAccepted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tncAccepted"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->selfie:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->signature:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public getAadhaarDetails()Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->aadhaarDetails:Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;

    .line 3
    return-object v0
.end method

.method public getAadhar()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->aadhar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAccomodation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->accomodation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAddressProof()Lindwin/c3/shareapp/twoPointO/dataModels/AddressProof;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->addressProof:Lindwin/c3/shareapp/twoPointO/dataModels/AddressProof;

    .line 3
    return-object v0
.end method

.method public getApplied1KDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->applied1KDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCollege()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->college:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCollegeCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->collegeCity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCollegeID()Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->collegeID:Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;

    .line 3
    return-object v0
.end method

.method public getCourse()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->course:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCourseCompletionDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->courseCompletionDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentAddress()Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->currentAddress:Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;

    .line 3
    return-object v0
.end method

.method public getCurrentAddressCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->currentAddressCity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->dob:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDobISO()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->dobISO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFriendName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->friendName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFriendNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->friendNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPanNAFor1K()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->panNAFor1K:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getPanOrAadhar()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->panOrAadhar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPermanentAddress()Lindwin/c3/shareapp/twoPointO/dataModels/PermanentAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->permanentAddress:Lindwin/c3/shareapp/twoPointO/dataModels/PermanentAddress;

    .line 3
    return-object v0
.end method

.method public getSelfie()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->selfie:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->signature:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getStatus1K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->status1K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTncAccepted()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->tncAccepted:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->updatedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->userid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAadhaarDetails(Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->aadhaarDetails:Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;

    .line 3
    return-void
.end method

.method public setAadhar(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->aadhar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAccomodation(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->accomodation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAddressProof(Lindwin/c3/shareapp/twoPointO/dataModels/AddressProof;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->addressProof:Lindwin/c3/shareapp/twoPointO/dataModels/AddressProof;

    .line 3
    return-void
.end method

.method public setApplied1KDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->applied1KDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCollege(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->college:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCollegeCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->collegeCity:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCollegeID(Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->collegeID:Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;

    .line 3
    return-void
.end method

.method public setCourse(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->course:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCourseCompletionDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->courseCompletionDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrentAddress(Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->currentAddress:Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;

    .line 3
    return-void
.end method

.method public setCurrentAddressCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->currentAddressCity:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->dob:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDobISO(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->dobISO:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->firstName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFriendName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->friendName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFriendNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->friendNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->lastName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPanNAFor1K(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->panNAFor1K:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setPanOrAadhar(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->panOrAadhar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPermanentAddress(Lindwin/c3/shareapp/twoPointO/dataModels/PermanentAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->permanentAddress:Lindwin/c3/shareapp/twoPointO/dataModels/PermanentAddress;

    .line 3
    return-void
.end method

.method public setSelfie(Ljava/util/List;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->selfie:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSignature(Ljava/util/List;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->signature:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setStatus1K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->status1K:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTncAccepted(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->tncAccepted:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->updatedAt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->userid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Updates;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method
