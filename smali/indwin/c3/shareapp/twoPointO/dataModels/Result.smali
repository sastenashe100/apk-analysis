# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private live:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation
.end field

.field private livenessScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveness-score"
    .end annotation
.end field

.field private toBeReviewed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to-be-reviewed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLive()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Result;->live:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLivenessScore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Result;->livenessScore:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getToBeReviewed()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Result;->toBeReviewed:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setLive(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Result;->live:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLivenessScore(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Result;->livenessScore:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setToBeReviewed(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Result;->toBeReviewed:Ljava/lang/String;

    .line 3
    return-void
.end method
