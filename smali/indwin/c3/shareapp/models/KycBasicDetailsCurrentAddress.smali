# classes8.dex

.class public Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;
.super Ljava/lang/Object;
.source "KycBasicDetailsCurrentAddress.java"


# instance fields
.field private buildingName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildingName"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private houseNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseNo"
    .end annotation
.end field

.field private pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildingName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->buildingName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHouseNo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->houseNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->pincode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->state:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->street:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBuildingName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->buildingName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->city:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHouseNo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->houseNo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->pincode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->state:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;->street:Ljava/lang/String;

    .line 3
    return-void
.end method
