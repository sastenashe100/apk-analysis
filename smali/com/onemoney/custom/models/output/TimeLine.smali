# classes5.dex

.class public Lcom/onemoney/custom/models/output/TimeLine;
.super Ljava/lang/Object;
.source "TimeLine.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/TimeLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field actionStatus:Ljava/lang/String;

.field consentAccountID:Ljava/lang/String;

.field eventID:Ljava/lang/String;

.field eventType:Ljava/lang/String;

.field expireTime:Ljava/lang/String;

.field id:Ljava/lang/String;

.field noOfConsents:Ljava/lang/String;

.field purposeId:Ljava/lang/String;

.field refConsentArtefactId:Ljava/lang/String;

.field refFIUId:Ljava/lang/String;

.field refLoginSessionId:Ljava/lang/String;

.field refParentEventId:Ljava/lang/String;

.field refUserId:Ljava/lang/String;

.field startTime:Ljava/lang/String;

.field status:Ljava/lang/String;

.field timeStamp:Ljava/lang/String;

.field transactionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/TimeLine$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/TimeLine$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/TimeLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventID:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->timeStamp:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->transactionID:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refParentEventId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refLoginSessionId:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refUserId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refFIUId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->status:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->noOfConsents:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->startTime:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->expireTime:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refConsentArtefactId:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->purposeId:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->consentAccountID:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->actionStatus:Ljava/lang/String;

    .line 106
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

.method public getActionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->actionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentAccountID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->consentAccountID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->expireTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoOfConsents()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->noOfConsents:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPurposeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->purposeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefConsentArtefactId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refConsentArtefactId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefFIUId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refFIUId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefLoginSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refLoginSessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefParentEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refParentEventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->refUserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->startTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->timeStamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/TimeLine;->transactionID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setActionStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->actionStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentAccountID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->consentAccountID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpireTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->expireTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNoOfConsents(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->noOfConsents:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPurposeId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->purposeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefConsentArtefactId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->refConsentArtefactId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefFIUId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->refFIUId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefLoginSessionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->refLoginSessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefParentEventId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->refParentEventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->refUserId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->startTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->timeStamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/TimeLine;->transactionID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventID:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->timeStamp:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->eventType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->transactionID:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->refParentEventId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->refLoginSessionId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->refUserId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->refFIUId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->status:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->noOfConsents:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->startTime:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->expireTime:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->refConsentArtefactId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->purposeId:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->consentAccountID:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/onemoney/custom/models/output/TimeLine;->actionStatus:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
