# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponse;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "HomeResponse.java"


# instance fields
.field public data:Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponse;->data:Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponse;->status:Z

    .line 3
    return v0
.end method

.method public setData(Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponse;->data:Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponse;->status:Z

    .line 3
    return-void
.end method
