# classes8.dex

.class public Lindwin/c3/shareapp/models/SessionData;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/models/SessionData$Location;
    }
.end annotation


# instance fields
.field private client:Ljava/lang/String;

.field private location:Lindwin/c3/shareapp/models/SessionData$Location;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/models/SessionData$Location;

    .line 6
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/models/SessionData$Location;-><init>(Lindwin/c3/shareapp/models/SessionData;)V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/models/SessionData;->location:Lindwin/c3/shareapp/models/SessionData$Location;

    .line 11
    return-void
.end method


# virtual methods
.method public getClient()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SessionData;->client:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocation()Lindwin/c3/shareapp/models/SessionData$Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SessionData;->location:Lindwin/c3/shareapp/models/SessionData$Location;

    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SessionData;->timestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setClient(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SessionData;->client:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocation(Lindwin/c3/shareapp/models/SessionData$Location;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SessionData;->location:Lindwin/c3/shareapp/models/SessionData$Location;

    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SessionData;->timestamp:Ljava/lang/String;

    .line 3
    return-void
.end method
