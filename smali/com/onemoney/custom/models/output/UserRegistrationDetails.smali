# classes5.dex

.class public Lcom/onemoney/custom/models/output/UserRegistrationDetails;
.super Ljava/lang/Object;
.source "UserRegistrationDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/UserRegistrationDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

.field protected error:Lcom/onemoney/custom/models/input/Error;

.field private otp:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private vua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/UserRegistrationDetails$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/UserRegistrationDetails$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->status:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->sessionToken:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->vua:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->otp:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 40
    iput-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 42
    const-class v0, Lcom/onemoney/custom/models/input/Error;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/onemoney/custom/models/input/Error;

    .line 54
    iput-object p1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->error:Lcom/onemoney/custom/models/input/Error;

    .line 56
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

.method public getCustomerInfo()Lcom/onemoney/custom/models/input/CustomerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 3
    return-object v0
.end method

.method public getError()Lcom/onemoney/custom/models/input/Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    return-object v0
.end method

.method public getOtp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->otp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->sessionToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVua()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->vua:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCustomerInfo(Lcom/onemoney/custom/models/input/CustomerInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 3
    return-void
.end method

.method public setError(Lcom/onemoney/custom/models/input/Error;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->error:Lcom/onemoney/custom/models/input/Error;

    .line 3
    return-void
.end method

.method public setOtp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->otp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->sessionToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVua(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->vua:Ljava/lang/String;

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
    const-string v1, "UserRegistrationDetails{status=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->status:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", sessionToken=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->sessionToken:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", vua=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->vua:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", otp=\'"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->otp:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x7d

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->sessionToken:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->vua:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->otp:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object v0, p0, Lcom/onemoney/custom/models/output/UserRegistrationDetails;->error:Lcom/onemoney/custom/models/input/Error;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    return-void
.end method
