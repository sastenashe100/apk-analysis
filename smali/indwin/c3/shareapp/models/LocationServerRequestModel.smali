# classes8.dex

.class public Lindwin/c3/shareapp/models/LocationServerRequestModel;
.super Ljava/lang/Object;
.source "LocationServerRequestModel.java"


# instance fields
.field public deviceData:Lindwin/c3/shareapp/models/DeviceData;

.field public sessionData:Lindwin/c3/shareapp/models/SessionData;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDeviceData()Lindwin/c3/shareapp/models/DeviceData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LocationServerRequestModel;->deviceData:Lindwin/c3/shareapp/models/DeviceData;

    .line 3
    return-object v0
.end method

.method public getSessionData()Lindwin/c3/shareapp/models/SessionData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LocationServerRequestModel;->sessionData:Lindwin/c3/shareapp/models/SessionData;

    .line 3
    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LocationServerRequestModel;->userid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setDeviceData(Lindwin/c3/shareapp/models/DeviceData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LocationServerRequestModel;->deviceData:Lindwin/c3/shareapp/models/DeviceData;

    .line 3
    return-void
.end method

.method public setSessionData(Lindwin/c3/shareapp/models/SessionData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LocationServerRequestModel;->sessionData:Lindwin/c3/shareapp/models/SessionData;

    .line 3
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LocationServerRequestModel;->userid:Ljava/lang/String;

    .line 3
    return-void
.end method
