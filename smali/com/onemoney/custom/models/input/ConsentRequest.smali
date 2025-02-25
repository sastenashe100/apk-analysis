# classes5.dex

.class public Lcom/onemoney/custom/models/input/ConsentRequest;
.super Ljava/lang/Object;
.source "ConsentRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/input/ConsentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AccountId:Ljava/lang/String;

.field private ConsentDetail:Lcom/onemoney/custom/models/input/ConsentDetail;

.field private LinkRefNumber:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private txnid:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/input/ConsentRequest$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/input/ConsentRequest$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/input/ConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ver:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->timestamp:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->txnid:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/onemoney/custom/models/input/ConsentDetail;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/onemoney/custom/models/input/ConsentDetail;

    .line 34
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ConsentDetail:Lcom/onemoney/custom/models/input/ConsentDetail;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->LinkRefNumber:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->AccountId:Ljava/lang/String;

    .line 48
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

.method public getAccountId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->AccountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentDetail()Lcom/onemoney/custom/models/input/ConsentDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ConsentDetail:Lcom/onemoney/custom/models/input/ConsentDetail;

    .line 3
    return-object v0
.end method

.method public getLinkRefNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->LinkRefNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->timestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTxnid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->txnid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->AccountId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConsentDetail(Lcom/onemoney/custom/models/input/ConsentDetail;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ConsentDetail:Lcom/onemoney/custom/models/input/ConsentDetail;

    .line 3
    return-void
.end method

.method public setLinkRefNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->LinkRefNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->timestamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTxnid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->txnid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ver:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->timestamp:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->txnid:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->ConsentDetail:Lcom/onemoney/custom/models/input/ConsentDetail;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object p2, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->LinkRefNumber:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/onemoney/custom/models/input/ConsentRequest;->AccountId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
