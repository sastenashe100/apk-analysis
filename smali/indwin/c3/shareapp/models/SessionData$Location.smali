# classes8.dex

.class public Lindwin/c3/shareapp/models/SessionData$Location;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/models/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Location"
.end annotation


# instance fields
.field private lat:D

.field private lng:D

.field final synthetic this$0:Lindwin/c3/shareapp/models/SessionData;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/models/SessionData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SessionData$Location;->this$0:Lindwin/c3/shareapp/models/SessionData;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLat()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/SessionData$Location;->lat:D

    .line 3
    return-wide v0
.end method

.method public getLng()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/SessionData$Location;->lng:D

    .line 3
    return-wide v0
.end method

.method public setLat(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/SessionData$Location;->lat:D

    .line 3
    return-void
.end method

.method public setLng(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/SessionData$Location;->lng:D

    .line 3
    return-void
.end method
