# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;
.super Ljava/lang/Object;
.source "CurrentAddress.java"


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

.field private line1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line1"
    .end annotation
.end field

.field private line2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line2"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private pinCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinCode"
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->buildingName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHouseNo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->houseNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->line1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->line2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->locality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->pinCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->pincode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->state:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->street:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBuildingName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->buildingName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->city:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHouseNo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->houseNo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLine1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->line1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLine2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->line2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->locality:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->pinCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->pincode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->state:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CurrentAddress;->street:Ljava/lang/String;

    .line 3
    return-void
.end method
