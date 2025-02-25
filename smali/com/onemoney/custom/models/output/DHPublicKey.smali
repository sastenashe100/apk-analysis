# classes5.dex

.class public Lcom/onemoney/custom/models/output/DHPublicKey;
.super Ljava/lang/Object;
.source "DHPublicKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/DHPublicKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private KeyValue:Ljava/lang/String;

.field private Parameter:Ljava/lang/String;

.field private expiry:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/DHPublicKey$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/DHPublicKey$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/DHPublicKey;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->expiry:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->Parameter:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->KeyValue:Ljava/lang/String;

    .line 22
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

.method public getExpiry()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->expiry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->KeyValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameter()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->Parameter:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setExpiry(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->expiry:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->KeyValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setParameter(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->Parameter:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->expiry:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->Parameter:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/onemoney/custom/models/output/DHPublicKey;->KeyValue:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
