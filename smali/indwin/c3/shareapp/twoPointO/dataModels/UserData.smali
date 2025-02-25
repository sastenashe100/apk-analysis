# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/UserData;
.super Ljava/lang/Object;
.source "UserData.java"


# instance fields
.field private applicationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationId"
    .end annotation
.end field

.field private userState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userState"
    .end annotation
.end field

.field private userUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userUuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserData;->applicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserData;->userState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserData;->userUuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserData;->applicationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserState(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserData;->userState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserUuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserData;->userUuid:Ljava/lang/String;

    .line 3
    return-void
.end method
