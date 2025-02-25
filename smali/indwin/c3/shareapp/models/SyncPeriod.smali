# classes8.dex

.class public Lindwin/c3/shareapp/models/SyncPeriod;
.super Ljava/lang/Object;
.source "SyncPeriod.java"


# instance fields
.field private lastUpdatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastUpdatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncPeriod;->lastUpdatedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setLastUpdatedAt(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncPeriod;->lastUpdatedAt:Ljava/lang/String;

    .line 3
    return-void
.end method
