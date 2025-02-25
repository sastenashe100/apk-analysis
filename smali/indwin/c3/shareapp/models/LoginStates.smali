# classes8.dex

.class public Lindwin/c3/shareapp/models/LoginStates;
.super Ljava/lang/Object;
.source "LoginStates.java"


# instance fields
.field private data:Lindwin/c3/shareapp/models/LoginStatesData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/models/LoginStatesData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStates;->data:Lindwin/c3/shareapp/models/LoginStatesData;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStates;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setData(Lindwin/c3/shareapp/models/LoginStatesData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStates;->data:Lindwin/c3/shareapp/models/LoginStatesData;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStates;->status:Ljava/lang/String;

    .line 3
    return-void
.end method
