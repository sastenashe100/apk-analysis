# classes5.dex

.class public Lcom/onemoney/custom/models/input/SelfConsentFIRequest;
.super Ljava/lang/Object;
.source "SelfConsentFIRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/input/SelfConsentFIRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Consent:Lcom/onemoney/custom/models/input/Consent;

.field private FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

.field private KeyMaterial:Lcom/onemoney/custom/models/input/KeyMaterial;

.field private timestamp:Ljava/lang/String;

.field private txnid:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/input/SelfConsentFIRequest$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->ver:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->timestamp:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->txnid:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/onemoney/custom/models/input/FIDataRange;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/onemoney/custom/models/input/FIDataRange;

    .line 34
    iput-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 36
    const-class v0, Lcom/onemoney/custom/models/input/Consent;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/onemoney/custom/models/input/Consent;

    .line 48
    iput-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->Consent:Lcom/onemoney/custom/models/input/Consent;

    .line 50
    const-class v0, Lcom/onemoney/custom/models/input/KeyMaterial;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/onemoney/custom/models/input/KeyMaterial;

    .line 62
    iput-object p1, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->KeyMaterial:Lcom/onemoney/custom/models/input/KeyMaterial;

    .line 64
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

.method public getConsent()Lcom/onemoney/custom/models/input/Consent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->Consent:Lcom/onemoney/custom/models/input/Consent;

    .line 3
    return-object v0
.end method

.method public getFIDataRange()Lcom/onemoney/custom/models/input/FIDataRange;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 3
    return-object v0
.end method

.method public getKeyMaterial()Lcom/onemoney/custom/models/input/KeyMaterial;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->KeyMaterial:Lcom/onemoney/custom/models/input/KeyMaterial;

    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->timestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTxnid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->txnid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setConsent(Lcom/onemoney/custom/models/input/Consent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->Consent:Lcom/onemoney/custom/models/input/Consent;

    .line 3
    return-void
.end method

.method public setFIDataRange(Lcom/onemoney/custom/models/input/FIDataRange;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 3
    return-void
.end method

.method public setKeyMaterial(Lcom/onemoney/custom/models/input/KeyMaterial;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->KeyMaterial:Lcom/onemoney/custom/models/input/KeyMaterial;

    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->timestamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTxnid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->txnid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->ver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->ver:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->timestamp:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->txnid:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->FIDataRange:Lcom/onemoney/custom/models/input/FIDataRange;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->Consent:Lcom/onemoney/custom/models/input/Consent;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object v0, p0, Lcom/onemoney/custom/models/input/SelfConsentFIRequest;->KeyMaterial:Lcom/onemoney/custom/models/input/KeyMaterial;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    return-void
.end method
