# classes5.dex

.class public Lcom/onemoney/custom/models/output/ConsentResponse;
.super Ljava/lang/Object;
.source "ConsentResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/output/ConsentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Account;",
            ">;"
        }
    .end annotation
.end field

.field public consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Consent;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lcom/onemoney/custom/models/output/Info;

.field public status:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/output/ConsentResponse$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/output/ConsentResponse$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/output/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/onemoney/custom/models/output/Consent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->consents:Ljava/util/List;

    .line 12
    sget-object v0, Lcom/onemoney/custom/models/output/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->accounts:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->status:Z

    .line 31
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

.method public getAccounts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->accounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Consent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->consents:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInfo()Lcom/onemoney/custom/models/output/Info;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->info:Lcom/onemoney/custom/models/output/Info;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->status:Z

    .line 3
    return v0
.end method

.method public setAccounts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->accounts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setConsents(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Consent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->consents:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setInfo(Lcom/onemoney/custom/models/output/Info;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->info:Lcom/onemoney/custom/models/output/Info;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->status:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->consents:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->accounts:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    iget-boolean p2, p0, Lcom/onemoney/custom/models/output/ConsentResponse;->status:Z

    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    return-void
.end method
