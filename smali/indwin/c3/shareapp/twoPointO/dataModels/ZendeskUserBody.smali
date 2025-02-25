# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;
.super Ljava/lang/Object;
.source "ZendeskUserBody.java"


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private external_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_id"
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

.field private verified:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExternal_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->external_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->verified:Z

    .line 3
    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExternal_id(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->external_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVerified(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;->verified:Z

    .line 3
    return-void
.end method
