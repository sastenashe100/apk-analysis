# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;
.super Ljava/lang/Object;
.source "AadhaarText.java"


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private slice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slice"
    .end annotation
.end field

.field private uidai:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uidai"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSlice()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;->slice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUidai()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;->uidai:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;->key:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSlice(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;->slice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUidai(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;->uidai:Ljava/lang/String;

    .line 3
    return-void
.end method
