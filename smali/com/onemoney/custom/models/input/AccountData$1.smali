# classes5.dex

.class Lcom/onemoney/custom/models/input/AccountData$1;
.super Ljava/lang/Object;
.source "AccountData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemoney/custom/models/input/AccountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onemoney/custom/models/input/AccountData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/onemoney/custom/models/input/AccountData;
    .registers 3

    .line 2
    new-instance v0, Lcom/onemoney/custom/models/input/AccountData;

    invoke-direct {v0, p1}, Lcom/onemoney/custom/models/input/AccountData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemoney/custom/models/input/AccountData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/onemoney/custom/models/input/AccountData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/onemoney/custom/models/input/AccountData;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/onemoney/custom/models/input/AccountData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemoney/custom/models/input/AccountData$1;->newArray(I)[Lcom/onemoney/custom/models/input/AccountData;

    move-result-object p1

    return-object p1
.end method
