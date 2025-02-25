# classes5.dex

.class public Lcom/onemoney/custom/models/input/ErrorBody;
.super Ljava/lang/Object;
.source "ErrorBody.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/input/ErrorBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected errMessage:Ljava/lang/String;

.field protected error:Lcom/onemoney/custom/models/input/Error;

.field protected status:Ljava/lang/Boolean;

.field protected timestamp:Ljava/lang/String;

.field protected ver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/input/ErrorBody$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/input/ErrorBody$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/input/ErrorBody;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->ver:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->timestamp:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/onemoney/custom/models/input/Error;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/onemoney/custom/models/input/Error;

    .line 28
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->errMessage:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2b

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ErrorBody;->status:Ljava/lang/Boolean;

    .line 55
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

.method public getErrMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->errMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getError()Lcom/onemoney/custom/models/input/Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->timestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->status:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setErrMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ErrorBody;->errMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setError(Lcom/onemoney/custom/models/input/Error;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ErrorBody;->status:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ErrorBody;->timestamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ErrorBody;->ver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->ver:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->timestamp:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object p2, p0, Lcom/onemoney/custom/models/input/ErrorBody;->errMessage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/onemoney/custom/models/input/ErrorBody;->status:Ljava/lang/Boolean;

    .line 23
    if-nez p2, :cond_1a

    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_22

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x2

    .line 36
    :goto_23
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    return-void
.end method
