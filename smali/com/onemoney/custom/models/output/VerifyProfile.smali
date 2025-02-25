# classes5.dex

.class public Lcom/onemoney/custom/models/output/VerifyProfile;
.super Lcom/onemoney/custom/models/input/AccountsErrorBody;
.source "VerifyProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/VerifyProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field status:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/VerifyProfile$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/VerifyProfile$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/VerifyProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onemoney/custom/models/input/AccountsErrorBody;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/VerifyProfile;->status:Z

    .line 15
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

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/VerifyProfile;->status:Z

    .line 3
    return v0
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/VerifyProfile;->status:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/VerifyProfile;->status:Z

    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    return-void
.end method
