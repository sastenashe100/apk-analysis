# classes5.dex

.class public Lcom/onemoney/custom/models/output/ConsentData;
.super Ljava/lang/Object;
.source "ConsentData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/ConsentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionStatus:Ljava/lang/String;

.field private actionStatusMsg:Ljava/lang/String;

.field private consentArtefactId:Ljava/lang/String;

.field private consentId:Ljava/lang/String;

.field private consentStatus:Ljava/lang/String;

.field private consentTypes:Ljava/lang/String;

.field private consentUpdatedAt:Ljava/lang/String;

.field private dataLifeValue:I

.field private dataRangeFromDate:Ljava/lang/String;

.field private dataRangeToDate:Ljava/lang/String;

.field private data_life_unit:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private expireTime:Ljava/lang/String;

.field private fetchType:Ljava/lang/String;

.field private fiuId:Ljava/lang/String;

.field private fiuName:Ljava/lang/String;

.field private frequencyUnit:Ljava/lang/String;

.field private frequencyValue:I

.field private isRequest:Z

.field private linkedAccounts:I

.field private noOfConsents:Ljava/lang/Integer;

.field private purpose:Ljava/lang/String;

.field private purposeCategoryType:Ljava/lang/String;

.field private purposeId:Ljava/lang/String;

.field private purposeText:Ljava/lang/String;

.field private refConsentArtefactId:Ljava/lang/String;

.field private refFIUId:Ljava/lang/String;

.field private refLoginSessionId:Ljava/lang/String;

.field private refParentEventId:Ljava/lang/String;

.field private refUserId:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/ConsentData$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/ConsentData$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/ConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->timeStamp:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventType:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->transactionId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refParentEventId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refLoginSessionId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refUserId:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refFIUId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->status:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->noOfConsents:Ljava/lang/Integer;

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->noOfConsents:Ljava/lang/Integer;

    .line 78
    :goto_4d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->startTime:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->expireTime:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refConsentArtefactId:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeId:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeText:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeFromDate:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeToDate:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyUnit:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyValue:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentTypes:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuName:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataLifeValue:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->data_life_unit:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->fetchType:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatus:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatusMsg:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuId:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentStatus:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentId:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeCategoryType:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purpose:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentArtefactId:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->linkedAccounts:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentUpdatedAt:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e5

    .line 228
    const/4 p1, 0x1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 p1, 0x0

    .line 231
    :goto_e6
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->isRequest:Z

    .line 233
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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getActionStatusMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatusMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentArtefactId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentArtefactId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentTypes()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentTypes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentUpdatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentUpdatedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDataLifeValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataLifeValue:I

    .line 3
    return v0
.end method

.method public getDataRangeFromDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeFromDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDataRangeToDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeToDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getData_life_unit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->data_life_unit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->expireTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFetchType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->fetchType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFiuId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFiuName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrequencyUnit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyUnit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrequencyValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyValue:I

    .line 3
    return v0
.end method

.method public getIsRequest()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->isRequest:Z

    .line 3
    return v0
.end method

.method public getLinkedAccounts()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->linkedAccounts:I

    .line 3
    return v0
.end method

.method public getNoOfConsents()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->noOfConsents:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPurpose()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purpose:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPurposeCategoryType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeCategoryType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPurposeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPurposeText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefConsentArtefactId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refConsentArtefactId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefFIUId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refFIUId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefLoginSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refLoginSessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefParentEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refParentEventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->refUserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->startTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->timeStamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentData;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setActionStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setActionStatusMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatusMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentArtefactId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentArtefactId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentTypes(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentTypes:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentUpdatedAt(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentUpdatedAt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDataLifeValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataLifeValue:I

    .line 3
    return-void
.end method

.method public setDataRangeFromDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeFromDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDataRangeToDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeToDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setData_life_unit(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->data_life_unit:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpireTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->expireTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFetchType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->fetchType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFiuId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFiuName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrequencyUnit(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyUnit:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrequencyValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyValue:I

    .line 3
    return-void
.end method

.method public setIsRequest(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->isRequest:Z

    .line 3
    return-void
.end method

.method public setLinkedAccounts(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->linkedAccounts:I

    .line 3
    return-void
.end method

.method public setNoOfConsents(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->noOfConsents:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setPurpose(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->purpose:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPurposeCategoryType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeCategoryType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPurposeId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPurposeText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefConsentArtefactId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->refConsentArtefactId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefFIUId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->refFIUId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefLoginSessionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->refLoginSessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefParentEventId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->refParentEventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->refUserId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->startTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->timeStamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentData;->transactionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->timeStamp:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->eventType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->transactionId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->refParentEventId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->refLoginSessionId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->refUserId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->refFIUId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->status:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->noOfConsents:Ljava/lang/Integer;

    .line 48
    if-nez p2, :cond_36

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->noOfConsents:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_43
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->startTime:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->expireTime:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->refConsentArtefactId:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeText:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeFromDate:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataRangeToDate:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyUnit:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->frequencyValue:I

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentTypes:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuName:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->dataLifeValue:I

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->data_life_unit:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->fetchType:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatus:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->actionStatusMsg:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->fiuId:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentStatus:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentId:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->purposeCategoryType:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->purpose:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentArtefactId:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->linkedAccounts:I

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->consentUpdatedAt:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/ConsentData;->isRequest:Z

    .line 190
    int-to-byte p2, p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    return-void
.end method
