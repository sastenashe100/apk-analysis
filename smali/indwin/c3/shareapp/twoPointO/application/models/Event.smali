# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private eventProps:Lindwin/c3/shareapp/twoPointO/application/models/EventProps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventProps"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventProps()Lindwin/c3/shareapp/twoPointO/application/models/EventProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Event;->eventProps:Lindwin/c3/shareapp/twoPointO/application/models/EventProps;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Event;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setEventProps(Lindwin/c3/shareapp/twoPointO/application/models/EventProps;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Event;->eventProps:Lindwin/c3/shareapp/twoPointO/application/models/EventProps;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Event;->name:Ljava/lang/String;

    .line 3
    return-void
.end method
