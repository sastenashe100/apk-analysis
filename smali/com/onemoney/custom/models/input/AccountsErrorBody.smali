# classes5.dex

.class public Lcom/onemoney/custom/models/input/AccountsErrorBody;
.super Ljava/lang/Object;
.source "AccountsErrorBody.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/input/AccountsErrorBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected error:Lcom/onemoney/custom/models/input/Error;

.field protected errorCode:Ljava/lang/String;

.field protected errorMessage:Ljava/lang/String;

.field protected status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/input/AccountsErrorBody$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/input/AccountsErrorBody$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/onemoney/custom/models/input/Error;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/onemoney/custom/models/input/Error;

    iput-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->status:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorMessage:Ljava/lang/String;

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

.method public getError()Lcom/onemoney/custom/models/input/Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setError(Lcom/onemoney/custom/models/input/Error;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->status:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/onemoney/custom/models/input/AccountsErrorBody;->errorMessage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return-void
.end method
