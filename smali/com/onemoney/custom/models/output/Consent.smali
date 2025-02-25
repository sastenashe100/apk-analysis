# classes5.dex

.class public Lcom/onemoney/custom/models/output/Consent;
.super Ljava/lang/Object;
.source "Consent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CONSENT_EXPIRY:Ljava/lang/String; = "consentExpiry"

.field private static final CONSENT_START:Ljava/lang/String; = "consentStart"

.field private static final CONSENT_TYPES:Ljava/lang/String; = "consentTypes"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/Consent;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA_CONSUMER:Ljava/lang/String; = "DataConsumer"

.field private static final DATA_FILTER:Ljava/lang/String; = "DataFilter"

.field private static final DATA_LIFE:Ljava/lang/String; = "DataLife"

.field private static final FETCH_TYPE:Ljava/lang/String; = "fetchType"

.field private static final FI_DATA_RANGE:Ljava/lang/String; = "FIDataRange"

.field private static final FI_TYPES:Ljava/lang/String; = "fiTypes"

.field private static final FREQUENCY:Ljava/lang/String; = "Frequency"

.field private static final PURPOSE:Ljava/lang/String; = "Purpose"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TXNID:Ljava/lang/String; = "txnid"


# instance fields
.field consentArtefactId:Ljava/lang/String;

.field consentId:Ljava/lang/String;

.field consentTypes:Lorg/json/JSONArray;

.field dataConsumerId:Ljava/lang/String;

.field dataFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field dataLife:Lcom/onemoney/custom/models/ConsentParam;

.field dataRangeFrom:Ljava/lang/String;

.field dataRangeTo:Ljava/lang/String;

.field expireTime:Ljava/lang/String;

.field fetchType:Ljava/lang/String;

.field fiTypes:Lorg/json/JSONArray;

.field frequency:Lcom/onemoney/custom/models/ConsentParam;

.field linkedAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/LinkedAccountsModel;",
            ">;"
        }
    .end annotation
.end field

.field purposeText:Ljava/lang/String;

.field startTime:Ljava/lang/String;

.field status:Ljava/lang/String;

.field timeStamp:Ljava/lang/String;

.field txnid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/Consent$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/Consent$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/Consent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->fiTypes:Lorg/json/JSONArray;

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentTypes:Lorg/json/JSONArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataFilters:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->linkedAccounts:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->timeStamp:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->txnid:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentArtefactId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->status:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->startTime:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->expireTime:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/onemoney/custom/models/input/DataFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataFilters:Ljava/util/ArrayList;

    .line 82
    sget-object v0, Lcom/onemoney/custom/models/LinkedAccountsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->linkedAccounts:Ljava/util/ArrayList;

    .line 90
    const-class v0, Lcom/onemoney/custom/models/ConsentParam;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/onemoney/custom/models/ConsentParam;

    .line 102
    iput-object v1, p0, Lcom/onemoney/custom/models/output/Consent;->frequency:Lcom/onemoney/custom/models/ConsentParam;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/onemoney/custom/models/ConsentParam;

    .line 114
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataLife:Lcom/onemoney/custom/models/ConsentParam;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->fetchType:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->purposeText:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataConsumerId:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataRangeFrom:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->dataRangeTo:Ljava/lang/String;

    .line 146
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

.method public getConsentArtefactId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentArtefactId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentTypes()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentTypes:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getDataConsumerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataConsumerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDataFilters()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/DataFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataFilters:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getDataLife()Lcom/onemoney/custom/models/ConsentParam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataLife:Lcom/onemoney/custom/models/ConsentParam;

    .line 3
    return-object v0
.end method

.method public getDataRangeFrom()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataRangeFrom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDataRangeTo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataRangeTo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->expireTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFetchType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->fetchType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFiTypes()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->fiTypes:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getFrequency()Lcom/onemoney/custom/models/ConsentParam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->frequency:Lcom/onemoney/custom/models/ConsentParam;

    .line 3
    return-object v0
.end method

.method public getLinkedAccounts()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/LinkedAccountsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->linkedAccounts:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getPurposeText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->purposeText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->startTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->timeStamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTxnid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->txnid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setConsentArtefactId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->consentArtefactId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->consentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentInfo(Lorg/json/JSONObject;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "DataFilter"

    .line 7
    const-string v3, "text"

    .line 9
    const-string v4, "DataConsumer"

    .line 11
    const-string v5, "consentExpiry"

    .line 13
    const-string v6, "consentStart"

    .line 15
    const-string v7, "fetchType"

    .line 17
    const-string v8, "consentTypes"

    .line 19
    const-string v9, "fiTypes"

    .line 21
    const-string v10, "DataLife"

    .line 23
    const-string v11, "Frequency"

    .line 25
    const-string v12, "txnid"

    .line 27
    const-string v13, "timestamp"

    .line 29
    const-string v14, "FIDataRange"

    .line 31
    const-string v15, "Purpose"

    .line 33
    :try_start_20
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v16

    .line 37
    if-eqz v16, :cond_2c

    .line 39
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v13

    .line 43
    iput-object v13, v0, Lcom/onemoney/custom/models/output/Consent;->timeStamp:Ljava/lang/String;

    .line 45
    :cond_2c
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_38

    .line 51
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    iput-object v12, v0, Lcom/onemoney/custom/models/output/Consent;->txnid:Ljava/lang/String;

    .line 57
    :cond_38
    const-string v12, "ConsentDetail"

    .line 59
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4f

    .line 69
    new-instance v12, Lcom/onemoney/custom/models/ConsentParam;

    .line 71
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v11

    .line 75
    invoke-direct {v12, v11}, Lcom/onemoney/custom/models/ConsentParam;-><init>(Lorg/json/JSONObject;)V

    .line 78
    iput-object v12, v0, Lcom/onemoney/custom/models/output/Consent;->frequency:Lcom/onemoney/custom/models/ConsentParam;

    .line 80
    :cond_4f
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_60

    .line 86
    new-instance v11, Lcom/onemoney/custom/models/ConsentParam;

    .line 88
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v11, v10}, Lcom/onemoney/custom/models/ConsentParam;-><init>(Lorg/json/JSONObject;)V

    .line 95
    iput-object v11, v0, Lcom/onemoney/custom/models/output/Consent;->dataLife:Lcom/onemoney/custom/models/ConsentParam;

    .line 97
    :cond_60
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6c

    .line 103
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v0, Lcom/onemoney/custom/models/output/Consent;->fiTypes:Lorg/json/JSONArray;

    .line 109
    :cond_6c
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_78

    .line 115
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v0, Lcom/onemoney/custom/models/output/Consent;->consentTypes:Lorg/json/JSONArray;

    .line 121
    :cond_78
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_84

    .line 127
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lcom/onemoney/custom/models/output/Consent;->fetchType:Ljava/lang/String;

    .line 133
    :cond_84
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_90

    .line 139
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Lcom/onemoney/custom/models/output/Consent;->startTime:Ljava/lang/String;

    .line 145
    :cond_90
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9c

    .line 151
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v0, Lcom/onemoney/custom/models/output/Consent;->expireTime:Ljava/lang/String;

    .line 157
    :cond_9c
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_ae

    .line 163
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    move-result-object v4

    .line 167
    const-string v5, "id"

    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, Lcom/onemoney/custom/models/output/Consent;->dataConsumerId:Ljava/lang/String;

    .line 175
    :cond_ae
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c8

    .line 181
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c8

    .line 191
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lcom/onemoney/custom/models/output/Consent;->purposeText:Ljava/lang/String;

    .line 201
    :cond_c8
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_e6

    .line 207
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    move-result-object v3

    .line 211
    const-string v4, "from"

    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Lcom/onemoney/custom/models/output/Consent;->dataRangeFrom:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    move-result-object v3

    .line 223
    const-string v4, "to"

    .line 225
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lcom/onemoney/custom/models/output/Consent;->dataRangeTo:Ljava/lang/String;

    .line 231
    :cond_e6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_108

    .line 237
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_f1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 245
    move-result v3

    .line 246
    if-ge v2, v3, :cond_108

    .line 248
    new-instance v3, Lcom/onemoney/custom/models/input/DataFilter;

    .line 250
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v3, v4}, Lcom/onemoney/custom/models/input/DataFilter;-><init>(Lorg/json/JSONObject;)V

    .line 257
    iget-object v4, v0, Lcom/onemoney/custom/models/output/Consent;->dataFilters:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_105} :catch_108

    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 264
    goto :goto_f1

    .line 265
    :catch_108
    :cond_108
    return-void
.end method

.method public setConsentTypes(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->consentTypes:Lorg/json/JSONArray;

    .line 3
    return-void
.end method

.method public setDataConsumerId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->dataConsumerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDataFilters(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/DataFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->dataFilters:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setDataLife(Lcom/onemoney/custom/models/ConsentParam;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->dataLife:Lcom/onemoney/custom/models/ConsentParam;

    .line 3
    return-void
.end method

.method public setExpireTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->expireTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFetchType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->fetchType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFiTypes(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->fiTypes:Lorg/json/JSONArray;

    .line 3
    return-void
.end method

.method public setFrequency(Lcom/onemoney/custom/models/ConsentParam;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->frequency:Lcom/onemoney/custom/models/ConsentParam;

    .line 3
    return-void
.end method

.method public setLinkedAccounts(Lorg/json/JSONArray;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->linkedAccounts:Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1f

    .line 15
    :try_start_e
    new-instance v1, Lcom/onemoney/custom/models/LinkedAccountsModel;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/onemoney/custom/models/LinkedAccountsModel;-><init>(Lorg/json/JSONObject;)V

    .line 24
    iget-object v2, p0, Lcom/onemoney/custom/models/output/Consent;->linkedAccounts:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-void
.end method

.method public setPurposeText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->purposeText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->startTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->timeStamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTxnid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Consent;->txnid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->timeStamp:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->txnid:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentArtefactId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->consentId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->status:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->startTime:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->expireTime:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataFilters:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->linkedAccounts:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->frequency:Lcom/onemoney/custom/models/ConsentParam;

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Consent;->dataLife:Lcom/onemoney/custom/models/ConsentParam;

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Consent;->fetchType:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Consent;->purposeText:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Consent;->dataConsumerId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Consent;->dataRangeFrom:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Consent;->dataRangeTo:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return-void
.end method
