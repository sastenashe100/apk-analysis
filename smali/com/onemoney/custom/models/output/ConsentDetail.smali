# classes5.dex

.class public Lcom/onemoney/custom/models/output/ConsentDetail;
.super Ljava/lang/Object;
.source "ConsentDetail.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/ConsentDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Customer:Lcom/onemoney/custom/models/input/Customer;

.field private DataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

.field private DataFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field private DataLife:Lcom/onemoney/custom/models/input/DataLife;

.field private FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

.field private Frequency:Lcom/onemoney/custom/models/input/Frequency;

.field private Purpose:Lcom/onemoney/custom/models/input/Purpose;

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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/ConsentDetail$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/ConsentDetail$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/ConsentDetail;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentHandle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentStart:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentExpiry:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentMode:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fetchType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentTypes:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fiTypes:Ljava/util/List;

    .line 46
    const-class v0, Lcom/onemoney/custom/models/input/DataConsumer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/onemoney/custom/models/input/DataConsumer;

    .line 58
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

    .line 60
    const-class v0, Lcom/onemoney/custom/models/input/Customer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/onemoney/custom/models/input/Customer;

    .line 72
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Customer:Lcom/onemoney/custom/models/input/Customer;

    .line 74
    const-class v0, Lcom/onemoney/custom/models/input/Purpose;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/onemoney/custom/models/input/Purpose;

    .line 86
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Purpose:Lcom/onemoney/custom/models/input/Purpose;

    .line 88
    const-class v0, Lcom/onemoney/custom/models/input/FIDataRange;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/onemoney/custom/models/input/FIDataRange;

    .line 100
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 102
    const-class v0, Lcom/onemoney/custom/models/input/DataLife;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/onemoney/custom/models/input/DataLife;

    .line 114
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 116
    const-class v0, Lcom/onemoney/custom/models/input/Frequency;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/onemoney/custom/models/input/Frequency;

    .line 128
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 130
    sget-object v0, Lcom/onemoney/custom/models/input/DataFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataFilter:Ljava/util/List;

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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentExpiry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentHandle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentHandle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentStart()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentStart:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentTypes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCustomer()Lcom/onemoney/custom/models/input/Customer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Customer:Lcom/onemoney/custom/models/input/Customer;

    .line 3
    return-object v0
.end method

.method public getDataConsumer()Lcom/onemoney/custom/models/input/DataConsumer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataFilter:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDataLife()Lcom/onemoney/custom/models/input/DataLife;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 3
    return-object v0
.end method

.method public getFIDataRange()Lcom/onemoney/custom/models/input/FIDataRange;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 3
    return-object v0
.end method

.method public getFetchType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fetchType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fiTypes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFrequency()Lcom/onemoney/custom/models/input/Frequency;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 3
    return-object v0
.end method

.method public getPurpose()Lcom/onemoney/custom/models/input/Purpose;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Purpose:Lcom/onemoney/custom/models/input/Purpose;

    .line 3
    return-object v0
.end method

.method public setConsentExpiry(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentExpiry:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentHandle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentHandle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentStart:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentTypes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCustomer(Lcom/onemoney/custom/models/input/Customer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Customer:Lcom/onemoney/custom/models/input/Customer;

    .line 3
    return-void
.end method

.method public setDataConsumer(Lcom/onemoney/custom/models/input/DataConsumer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

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
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataFilter:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setDataLife(Lcom/onemoney/custom/models/input/DataLife;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 3
    return-void
.end method

.method public setFIDataRange(Lcom/onemoney/custom/models/input/FIDataRange;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 3
    return-void
.end method

.method public setFetchType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fetchType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fiTypes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFrequency(Lcom/onemoney/custom/models/input/Frequency;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 3
    return-void
.end method

.method public setPurpose(Lcom/onemoney/custom/models/input/Purpose;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Purpose:Lcom/onemoney/custom/models/input/Purpose;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentHandle:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentStart:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentExpiry:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentMode:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fetchType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->consentTypes:Ljava/util/List;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->fiTypes:Ljava/util/List;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataConsumer:Lcom/onemoney/custom/models/input/DataConsumer;

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Customer:Lcom/onemoney/custom/models/input/Customer;

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Purpose:Lcom/onemoney/custom/models/input/Purpose;

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataLife:Lcom/onemoney/custom/models/input/DataLife;

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->Frequency:Lcom/onemoney/custom/models/input/Frequency;

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentDetail;->DataFilter:Ljava/util/List;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 71
    return-void
.end method
