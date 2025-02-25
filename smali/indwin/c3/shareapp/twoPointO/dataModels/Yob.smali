# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/Yob;
.super Ljava/lang/Object;
.source "Yob.java"


# instance fields
.field private conf:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conf"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Yob;->conf:J

    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Yob;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setConf(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Yob;->conf:J

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Yob;->value:Ljava/lang/String;

    .line 3
    return-void
.end method
