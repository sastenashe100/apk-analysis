# classes8.dex

.class public Lindwin/c3/shareapp/models/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field private buildingName:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private houseNo:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private pinCode:Ljava/lang/String;

.field private pincode:Ljava/lang/String;

.field private street:Ljava/lang/String;


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
    iget-object v0, p0, Lindwin/c3/shareapp/models/Address;->buildingName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Address;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHouseNo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Address;->houseNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Address;->locality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Address;->pinCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Address;->street:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBuildingName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Address;->buildingName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Address;->city:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHouseNo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Address;->houseNo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Address;->locality:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Address;->pinCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Address;->street:Ljava/lang/String;

    .line 3
    return-void
.end method
