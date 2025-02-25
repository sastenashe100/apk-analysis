# classes8.dex

.class public Lindwin/c3/shareapp/models/DropDownWishData;
.super Ljava/lang/Object;
.source "DropDownWishData.java"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DropDownWishData;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DropDownWishData;->priority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/DropDownWishData;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/DropDownWishData;->priority:Ljava/lang/Integer;

    .line 3
    return-void
.end method
