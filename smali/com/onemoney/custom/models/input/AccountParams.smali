# classes5.dex

.class public Lcom/onemoney/custom/models/input/AccountParams;
.super Ljava/lang/Object;
.source "AccountParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemoney/custom/models/input/AccountParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/onemoney/custom/models/input/AccountData;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/input/AccountParams$1;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/input/AccountParams$1;-><init>()V

    .line 6
    sput-object v0, Lcom/onemoney/custom/models/input/AccountParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/onemoney/custom/models/input/AccountParams;->type:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/onemoney/custom/models/input/AccountData;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/onemoney/custom/models/input/AccountData;

    .line 22
    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountParams;->data:Lcom/onemoney/custom/models/input/AccountData;

    .line 24
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

.method public getData()Lcom/onemoney/custom/models/input/AccountData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountParams;->data:Lcom/onemoney/custom/models/input/AccountData;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountParams;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setData(Lcom/onemoney/custom/models/input/AccountData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountParams;->data:Lcom/onemoney/custom/models/input/AccountData;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/AccountParams;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountParams;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onemoney/custom/models/input/AccountParams;->data:Lcom/onemoney/custom/models/input/AccountData;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
