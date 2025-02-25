# classes5.dex

.class public Lcom/onemoney/custom/models/output/BankAccount;
.super Ljava/lang/Object;
.source "BankAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/BankAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountRefNumber:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private consentArtefacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/ConsentArtefact;",
            ">;"
        }
    .end annotation
.end field

.field private fiType:Ljava/lang/String;

.field private fipId:Ljava/lang/String;

.field private fipName:Ljava/lang/String;

.field private linkRefNumber:Ljava/lang/String;

.field private maskedAccountNumber:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;

.field private userAccountId:J

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/BankAccount$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/BankAccount$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/BankAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->userAccountId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->userId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->fiType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountType:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountRefNumber:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->linkRefNumber:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->updatedAt:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->nickName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->status:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAccountRefNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountRefNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentArtefacts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/ConsentArtefact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->consentArtefacts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFiType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->fiType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFipId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFipName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLinkRefNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->linkRefNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->nickName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->updatedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserAccountId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->userAccountId:J

    .line 3
    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAccountRefNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountRefNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentArtefacts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/ConsentArtefact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->consentArtefacts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFiType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->fiType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFipId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFipName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLinkRefNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->linkRefNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaskedAccountNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->nickName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->updatedAt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserAccountId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->userAccountId:J

    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/BankAccount;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/onemoney/custom/models/output/BankAccount;->userAccountId:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->userId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->fipName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->fiType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->accountRefNumber:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->linkRefNumber:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->maskedAccountNumber:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->updatedAt:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->nickName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/onemoney/custom/models/output/BankAccount;->status:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
