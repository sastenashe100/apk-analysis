# classes5.dex

.class Lcom/onemoney/custom/models/input/KeyMaterial$1;
.super Ljava/lang/Object;
.source "KeyMaterial.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemoney/custom/models/input/KeyMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onemoney/custom/models/input/KeyMaterial;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/onemoney/custom/models/input/KeyMaterial;
    .registers 3

    .line 2
    new-instance v0, Lcom/onemoney/custom/models/input/KeyMaterial;

    invoke-direct {v0, p1}, Lcom/onemoney/custom/models/input/KeyMaterial;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemoney/custom/models/input/KeyMaterial$1;->createFromParcel(Landroid/os/Parcel;)Lcom/onemoney/custom/models/input/KeyMaterial;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/onemoney/custom/models/input/KeyMaterial;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/onemoney/custom/models/input/KeyMaterial;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemoney/custom/models/input/KeyMaterial$1;->newArray(I)[Lcom/onemoney/custom/models/input/KeyMaterial;

    move-result-object p1

    return-object p1
.end method
