# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/FormHistory;
.super Ljava/lang/Object;
.source "FormHistory.java"


# instance fields
.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private updates:Lindwin/c3/shareapp/twoPointO/dataModels/Updates;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updates"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FormHistory;->timestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUpdates()Lindwin/c3/shareapp/twoPointO/dataModels/Updates;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FormHistory;->updates:Lindwin/c3/shareapp/twoPointO/dataModels/Updates;

    .line 3
    return-object v0
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FormHistory;->timestamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUpdates(Lindwin/c3/shareapp/twoPointO/dataModels/Updates;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FormHistory;->updates:Lindwin/c3/shareapp/twoPointO/dataModels/Updates;

    .line 3
    return-void
.end method
