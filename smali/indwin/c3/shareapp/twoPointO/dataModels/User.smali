# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field private agent:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agent"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private organizationId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization_id"
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->id:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrganizationId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->organizationId:J

    .line 3
    return-wide v0
.end method

.method public isAgent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->agent:Z

    .line 3
    return v0
.end method

.method public setAgent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->agent:Z

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->id:J

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrganizationId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/User;->organizationId:J

    .line 3
    return-void
.end method
