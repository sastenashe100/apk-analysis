# classes4.dex

.class public Lcom/google/common/eventbus/DeadEvent;
.super Ljava/lang/Object;
.source "DeadEvent.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final event:Ljava/lang/Object;

.field private final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/eventbus/DeadEvent;->source:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/eventbus/DeadEvent;->event:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/DeadEvent;->event:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/DeadEvent;->source:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 7
    iget-object v2, p0, Lcom/google/common/eventbus/DeadEvent;->source:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "event"

    .line 15
    iget-object v2, p0, Lcom/google/common/eventbus/DeadEvent;->event:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
