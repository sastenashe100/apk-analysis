# classes8.dex

.class public Lindwin/c3/shareapp/models/CityByPincode;
.super Ljava/lang/Object;
.source "CityByPincode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field districtName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districtName"
    .end annotation
.end field

.field stateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stateName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistrictName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CityByPincode;->districtName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CityByPincode;->stateName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CityByPincode;->districtName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStateName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CityByPincode;->stateName:Ljava/lang/String;

    .line 3
    return-void
.end method
