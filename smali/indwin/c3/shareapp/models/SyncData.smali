# classes8.dex

.class public Lindwin/c3/shareapp/models/SyncData;
.super Ljava/lang/Object;
.source "SyncData.java"


# instance fields
.field private apps:Lindwin/c3/shareapp/models/SyncPeriod;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation
.end field

.field private contacts:Lindwin/c3/shareapp/models/SyncPeriod;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contacts"
    .end annotation
.end field

.field private location:Lindwin/c3/shareapp/models/SyncPeriod;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private sMS:Lindwin/c3/shareapp/models/SyncPeriod;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApps()Lindwin/c3/shareapp/models/SyncPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncData;->apps:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-object v0
.end method

.method public getContacts()Lindwin/c3/shareapp/models/SyncPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncData;->contacts:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-object v0
.end method

.method public getLocation()Lindwin/c3/shareapp/models/SyncPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncData;->location:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-object v0
.end method

.method public getSMS()Lindwin/c3/shareapp/models/SyncPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncData;->sMS:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-object v0
.end method

.method public setApps(Lindwin/c3/shareapp/models/SyncPeriod;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncData;->apps:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-void
.end method

.method public setContacts(Lindwin/c3/shareapp/models/SyncPeriod;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncData;->contacts:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-void
.end method

.method public setLocation(Lindwin/c3/shareapp/models/SyncPeriod;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncData;->location:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-void
.end method

.method public setSMS(Lindwin/c3/shareapp/models/SyncPeriod;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncData;->sMS:Lindwin/c3/shareapp/models/SyncPeriod;

    .line 3
    return-void
.end method
