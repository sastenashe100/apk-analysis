# classes5.dex

.class public Lcom/onemoney/custom/models/LinkedAccountsModel;
.super Ljava/lang/Object;
.source "LinkedAccountsModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/LinkedAccountsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field FIType:Ljava/lang/String;

.field accountNumber:Ljava/lang/String;

.field accountType:Ljava/lang/String;

.field bankName:Ljava/lang/String;

.field fipID:Ljava/lang/String;

.field isActivated:Ljava/lang/Boolean;

.field isLinked:Ljava/lang/Boolean;

.field isSelected:Ljava/lang/Boolean;

.field maskedAccNumber:Ljava/lang/String;

.field parentIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/LinkedAccountsModel$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/LinkedAccountsModel$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/LinkedAccountsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountNumber:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->FIType:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->maskedAccNumber:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->bankName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    move-object v0, v2

    goto :goto_35

    :cond_2c
    if-ne v0, v3, :cond_30

    move v0, v3

    goto :goto_31

    :cond_30
    move v0, v1

    .line 20
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_35
    iput-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isSelected:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3f

    move-object v0, v2

    goto :goto_48

    :cond_3f
    if-ne v0, v3, :cond_43

    move v0, v3

    goto :goto_44

    :cond_43
    move v0, v1

    .line 22
    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_48
    iput-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isActivated:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_51

    goto :goto_58

    :cond_51
    if-ne v0, v3, :cond_54

    move v1, v3

    .line 24
    :cond_54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_58
    iput-object v2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isLinked:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->parentIndex:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->fipID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "fipID"

    const-string v1, "accountType"

    const-string v2, "fiType"

    const-string v3, "accountRefNumber"

    const-string v4, "maskedAccNumber"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_d
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->maskedAccNumber:Ljava/lang/String;

    .line 4
    :cond_19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountNumber:Ljava/lang/String;

    .line 6
    :cond_25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->FIType:Ljava/lang/String;

    .line 8
    :cond_31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountType:Ljava/lang/String;

    .line 10
    :cond_3d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->fipID:Ljava/lang/String;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_49

    :catch_49
    :cond_49
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

.method public getAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->bankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFIType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->FIType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFipID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->fipID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLinked()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isLinked:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getMaskedAccNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->maskedAccNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->parentIndex:I

    .line 3
    return v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isSelected:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isActivated()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isActivated:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setActivated(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isActivated:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setFIType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->FIType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFipID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->fipID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLinked(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isLinked:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setMaskedAccNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->maskedAccNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setParentIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->parentIndex:I

    .line 3
    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isSelected:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountType:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->accountNumber:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->FIType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->maskedAccNumber:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->bankName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isSelected:Ljava/lang/Boolean;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p2, :cond_22

    .line 33
    move p2, v2

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2a

    .line 41
    move p2, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p2, v0

    .line 44
    :goto_2b
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isActivated:Ljava/lang/Boolean;

    .line 50
    if-nez p2, :cond_35

    .line 52
    move p2, v2

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3d

    .line 60
    move p2, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move p2, v0

    .line 63
    :goto_3e
    int-to-byte p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->isLinked:Ljava/lang/Boolean;

    .line 69
    if-nez p2, :cond_48

    .line 71
    move v0, v2

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 79
    move v0, v1

    .line 80
    :cond_4f
    :goto_4f
    int-to-byte p2, v0

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->parentIndex:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Lcom/onemoney/custom/models/LinkedAccountsModel;->fipID:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return-void
.end method
