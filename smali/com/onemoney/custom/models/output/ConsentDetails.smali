# classes5.dex

.class public Lcom/onemoney/custom/models/output/ConsentDetails;
.super Ljava/lang/Object;
.source "ConsentDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/ConsentDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private consentExpiry:Ljava/lang/String;

.field private consentHandle:Ljava/lang/String;

.field private consentMode:Ljava/lang/String;

.field private consentStart:Ljava/lang/String;

.field private consentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customer:Lcom/onemoney/custom/models/input/Customer;

.field private dataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

.field private dataFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field private dataLife:Lcom/onemoney/custom/models/input/DataLife;

.field private fIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

.field private fetchType:Ljava/lang/String;

.field private fiTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frequency:Lcom/onemoney/custom/models/input/Frequency;

.field private purpose:Lcom/onemoney/custom/models/output/Purpose;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/ConsentDetails$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/ConsentDetails$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/ConsentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/onemoney/custom/models/output/Purpose;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemoney/custom/models/output/Purpose;

    .line 16
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->purpose:Lcom/onemoney/custom/models/output/Purpose;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fiTypes:Ljava/util/List;

    .line 24
    const-class v0, Lcom/onemoney/custom/models/input/Customer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/onemoney/custom/models/input/Customer;

    .line 36
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->customer:Lcom/onemoney/custom/models/input/Customer;

    .line 38
    const-class v0, Lcom/onemoney/custom/models/input/DataLife;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/onemoney/custom/models/input/DataLife;

    .line 50
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 52
    const-class v0, Lcom/onemoney/custom/models/input/Frequency;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/onemoney/custom/models/input/Frequency;

    .line 64
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fetchType:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/onemoney/custom/models/input/DataFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataFilter:Ljava/util/List;

    .line 80
    const-class v0, Lcom/onemoney/custom/models/input/FIDataRange;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/onemoney/custom/models/input/FIDataRange;

    .line 92
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentMode:Ljava/lang/String;

    .line 100
    const-class v0, Lcom/onemoney/custom/models/input/DataConsumer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/onemoney/custom/models/input/DataConsumer;

    .line 112
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentStart:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentTypes:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentExpiry:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentHandle:Ljava/lang/String;

    .line 138
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

.method public getConsentExpiry()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentExpiry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentHandle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentHandle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentStart()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentStart:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentTypes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCustomer()Lcom/onemoney/custom/models/input/Customer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->customer:Lcom/onemoney/custom/models/input/Customer;

    .line 3
    return-object v0
.end method

.method public getDataConsumer()Lcom/onemoney/custom/models/input/DataConsumer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

    .line 3
    return-object v0
.end method

.method public getDataFilter()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/DataFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataFilter:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDataLife()Lcom/onemoney/custom/models/input/DataLife;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 3
    return-object v0
.end method

.method public getFetchType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fetchType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFiTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fiTypes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFrequency()Lcom/onemoney/custom/models/input/Frequency;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 3
    return-object v0
.end method

.method public getPurpose()Lcom/onemoney/custom/models/output/Purpose;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->purpose:Lcom/onemoney/custom/models/output/Purpose;

    .line 3
    return-object v0
.end method

.method public getfIDataRange()Lcom/onemoney/custom/models/input/FIDataRange;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 3
    return-object v0
.end method

.method public setConsentExpiry(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentExpiry:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentHandle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentHandle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentStart:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentTypes(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentTypes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCustomer(Lcom/onemoney/custom/models/input/Customer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->customer:Lcom/onemoney/custom/models/input/Customer;

    .line 3
    return-void
.end method

.method public setDataConsumer(Lcom/onemoney/custom/models/input/DataConsumer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

    .line 3
    return-void
.end method

.method public setDataFilter(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/DataFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataFilter:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setDataLife(Lcom/onemoney/custom/models/input/DataLife;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 3
    return-void
.end method

.method public setFetchType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fetchType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFiTypes(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fiTypes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFrequency(Lcom/onemoney/custom/models/input/Frequency;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 3
    return-void
.end method

.method public setPurpose(Lcom/onemoney/custom/models/output/Purpose;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->purpose:Lcom/onemoney/custom/models/output/Purpose;

    .line 3
    return-void
.end method

.method public setfIDataRange(Lcom/onemoney/custom/models/input/FIDataRange;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConsentDetails{Purpose="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->purpose:Lcom/onemoney/custom/models/output/Purpose;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fiTypes="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fiTypes:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", Customer="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->customer:Lcom/onemoney/custom/models/input/Customer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", DataLife="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", Frequency="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", fetchType=\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fetchType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x27

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", DataFilter="

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataFilter:Ljava/util/List;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", FIDataRange="

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", consentMode=\'"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentMode:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ", DataConsumer="

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", consentStart=\'"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentStart:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", consentTypes="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentTypes:Ljava/util/List;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", consentExpiry=\'"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentExpiry:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, ", consentHandle=\'"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentHandle:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    const/16 v1, 0x7d

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->purpose:Lcom/onemoney/custom/models/output/Purpose;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fiTypes:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->customer:Lcom/onemoney/custom/models/input/Customer;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fetchType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataFilter:Ljava/util/List;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->fIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentMode:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->dataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentStart:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentTypes:Ljava/util/List;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 61
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentExpiry:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentDetails;->consentHandle:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
