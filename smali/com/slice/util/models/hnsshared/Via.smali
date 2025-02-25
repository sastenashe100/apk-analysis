# classes6.dex

.class public Lcom/slice/util/models/hnsshared/Via;
.super Ljava/lang/Object;
.source "Via.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/hnsshared/Via;->channel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/hnsshared/Via;->channel:Ljava/lang/String;

    .line 3
    return-void
.end method
