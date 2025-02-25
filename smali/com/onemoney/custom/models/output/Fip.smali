# classes5.dex

.class public Lcom/onemoney/custom/models/output/Fip;
.super Ljava/lang/Object;
.source "Fip.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private autoDiscoverable:Z

.field private code:Ljava/lang/String;

.field private discoverOTP:Z

.field private fipID:Ljava/lang/String;

.field private fipName:Ljava/lang/String;

.field private fipStatus:Ljava/lang/String;

.field private healthStatusCode:Ljava/lang/String;

.field private healthStatusName:Ljava/lang/String;

.field private identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private isDisabledDueToHealth:Z

.field private logoUrl:Ljava/lang/String;

.field private otpLength:I

.field private smallUrl:Ljava/lang/String;

.field private status:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/Fip$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/Fip$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/Fip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->fipID:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->fipName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->code:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->logoUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->smallUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move v0, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    iput-boolean v0, p0, Lcom/onemoney/custom/models/output/Fip;->discoverOTP:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move v0, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iput-boolean v0, p0, Lcom/onemoney/custom/models/output/Fip;->status:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move v0, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v2

    .line 67
    :goto_42
    iput-boolean v0, p0, Lcom/onemoney/custom/models/output/Fip;->autoDiscoverable:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusCode:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v2

    .line 89
    :goto_58
    iput-boolean v1, p0, Lcom/onemoney/custom/models/output/Fip;->isDisabledDueToHealth:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->fipStatus:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/onemoney/custom/models/output/Fip;->otpLength:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->FIs:Ljava/util/List;

    .line 109
    sget-object v0, Lcom/onemoney/custom/models/output/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->identifiers:Ljava/util/List;

    .line 117
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

.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFIs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->FIs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFipID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->fipID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFipName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->fipName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFipStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->fipStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHealthStatusCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHealthStatusName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Identifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->identifiers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->logoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtpLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onemoney/custom/models/output/Fip;->otpLength:I

    .line 3
    return v0
.end method

.method public getSmallUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/Fip;->smallUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAutoDiscoverable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/Fip;->autoDiscoverable:Z

    .line 3
    return v0
.end method

.method public isDisabledDueToHealth()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/Fip;->isDisabledDueToHealth:Z

    .line 3
    return v0
.end method

.method public isDiscoverOTP()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/Fip;->discoverOTP:Z

    .line 3
    return v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/Fip;->status:Z

    .line 3
    return v0
.end method

.method public setAutoDiscoverable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/Fip;->autoDiscoverable:Z

    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDisabledDueToHealth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/Fip;->isDisabledDueToHealth:Z

    .line 3
    return-void
.end method

.method public setDiscoverOTP(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/Fip;->discoverOTP:Z

    .line 3
    return-void
.end method

.method public setFIs(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->FIs:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFipID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->fipID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFipName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->fipName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFipStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->fipStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHealthStatusCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHealthStatusName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentifiers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Identifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->identifiers:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->logoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtpLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onemoney/custom/models/output/Fip;->otpLength:I

    .line 3
    return-void
.end method

.method public setSmallUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/Fip;->smallUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/Fip;->status:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Fip{fipID=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/onemoney/custom/models/output/Fip;->fipID:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", fipName=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/onemoney/custom/models/output/Fip;->fipName:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", code=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/onemoney/custom/models/output/Fip;->code:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", logoUrl=\'"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/onemoney/custom/models/output/Fip;->logoUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", smallUrl=\'"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/onemoney/custom/models/output/Fip;->smallUrl:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", discoverOTP="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v2, p0, Lcom/onemoney/custom/models/output/Fip;->discoverOTP:Z

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", status="

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v2, p0, Lcom/onemoney/custom/models/output/Fip;->status:Z

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", autoDiscoverable="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v3, p0, Lcom/onemoney/custom/models/output/Fip;->autoDiscoverable:Z

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, ", healthStatusCode=\'"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v4, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusCode:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, ", healthStatusName=\'"

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v5, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusName:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    const-string v5, ", isDisabledDueToHealth="

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean v6, p0, Lcom/onemoney/custom/models/output/Fip;->isDisabledDueToHealth:Z

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v6, ", fipStatus=\'"

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v6, p0, Lcom/onemoney/custom/models/output/Fip;->fipStatus:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    const-string v6, ", otpLength="

    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v6, p0, Lcom/onemoney/custom/models/output/Fip;->otpLength:I

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v6, ", FIs="

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v6, p0, Lcom/onemoney/custom/models/output/Fip;->FIs:Ljava/util/List;

    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, ", identifiers="

    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v6, p0, Lcom/onemoney/custom/models/output/Fip;->identifiers:Ljava/util/List;

    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-boolean v2, p0, Lcom/onemoney/custom/models/output/Fip;->autoDiscoverable:Z

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusCode:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v2, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusName:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-boolean v1, p0, Lcom/onemoney/custom/models/output/Fip;->isDisabledDueToHealth:Z

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const/16 v1, 0x7d

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->fipID:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->fipName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->code:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->logoUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->smallUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/Fip;->discoverOTP:Z

    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/Fip;->status:Z

    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->fipStatus:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/onemoney/custom/models/output/Fip;->otpLength:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->FIs:Ljava/util/List;

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 53
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/Fip;->autoDiscoverable:Z

    .line 55
    int-to-byte p2, p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusCode:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/onemoney/custom/models/output/Fip;->healthStatusName:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/Fip;->isDisabledDueToHealth:Z

    .line 71
    int-to-byte p2, p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    return-void
.end method
