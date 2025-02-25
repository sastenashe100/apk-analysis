# classes6.dex

.class public Lcom/slice/util/models/hnsshared/CustomFields;
.super Ljava/lang/Object;
.source "CustomFields.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/slice/util/models/hnsshared/CustomFields;->id:J

    .line 6
    iput-object p3, p0, Lcom/slice/util/models/hnsshared/CustomFields;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/util/models/hnsshared/CustomFields;->id:J

    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/hnsshared/CustomFields;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/util/models/hnsshared/CustomFields;->id:J

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/hnsshared/CustomFields;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method
