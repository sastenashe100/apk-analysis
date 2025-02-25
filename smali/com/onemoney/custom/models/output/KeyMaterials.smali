# classes5.dex

.class public Lcom/onemoney/custom/models/output/KeyMaterials;
.super Ljava/lang/Object;
.source "KeyMaterials.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/KeyMaterials;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DHPublicKey:Lcom/onemoney/custom/models/output/DHPublicKey;

.field private cryptoAlg:Ljava/lang/String;

.field private curve:Ljava/lang/String;

.field private params:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/KeyMaterials$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/KeyMaterials$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/KeyMaterials;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->cryptoAlg:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->curve:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->params:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/onemoney/custom/models/output/DHPublicKey;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/onemoney/custom/models/output/DHPublicKey;

    .line 34
    iput-object p1, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->DHPublicKey:Lcom/onemoney/custom/models/output/DHPublicKey;

    .line 36
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

.method public getCryptoAlg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->cryptoAlg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurve()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->curve:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDHPublicKey()Lcom/onemoney/custom/models/output/DHPublicKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->DHPublicKey:Lcom/onemoney/custom/models/output/DHPublicKey;

    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->params:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCryptoAlg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->cryptoAlg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurve(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->curve:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDHPublicKey(Lcom/onemoney/custom/models/output/DHPublicKey;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->DHPublicKey:Lcom/onemoney/custom/models/output/DHPublicKey;

    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->params:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->cryptoAlg:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->curve:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->params:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onemoney/custom/models/output/KeyMaterials;->DHPublicKey:Lcom/onemoney/custom/models/output/DHPublicKey;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    return-void
.end method
