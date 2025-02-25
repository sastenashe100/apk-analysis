# classes5.dex

.class public Lcom/onemoney/custom/models/output/LinkAccountResponse;
.super Ljava/lang/Object;
.source "LinkAccountResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/LinkAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Lcom/onemoney/custom/models/output/Data;

.field public status:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/LinkAccountResponse$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/LinkAccountResponse$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/onemoney/custom/models/output/Data;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onemoney/custom/models/output/Data;

    .line 16
    iput-object v0, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->data:Lcom/onemoney/custom/models/output/Data;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->status:Z

    .line 29
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

.method public getData()Lcom/onemoney/custom/models/output/Data;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->data:Lcom/onemoney/custom/models/output/Data;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->status:Z

    .line 3
    return v0
.end method

.method public setData(Lcom/onemoney/custom/models/output/Data;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->data:Lcom/onemoney/custom/models/output/Data;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->status:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->data:Lcom/onemoney/custom/models/output/Data;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/LinkAccountResponse;->status:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    return-void
.end method
