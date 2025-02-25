# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/UserList;
.super Ljava/lang/Object;
.source "UserList.java"


# instance fields
.field private college:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "college"
    .end annotation
.end field

.field private creditLimit:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditLimit"
    .end annotation
.end field

.field private dob:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private profileStatus:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileStatus"
    .end annotation
.end field

.field private riskTags:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskTags"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollege()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->college:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getCreditLimit()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->creditLimit:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getDob()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->dob:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProfileStatus()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->profileStatus:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getRiskTags()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->riskTags:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCollege(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->college:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setCreditLimit(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->creditLimit:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setDob(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->dob:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProfileStatus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->profileStatus:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setRiskTags(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->riskTags:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserList;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method
