# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CardResponseData;
.super Ljava/lang/Object;
.source "CardResponseData.java"


# instance fields
.field private data:Lindwin/c3/shareapp/twoPointO/dataModels/CardData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/twoPointO/dataModels/CardData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardResponseData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 3
    return-object v0
.end method

.method public setData(Lindwin/c3/shareapp/twoPointO/dataModels/CardData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardResponseData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 3
    return-void
.end method
