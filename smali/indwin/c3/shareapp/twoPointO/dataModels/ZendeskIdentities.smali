# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;
.super Ljava/lang/Object;
.source "ZendeskIdentities.java"


# instance fields
.field private count:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private identities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private nextPage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page"
    .end annotation
.end field

.field private previousPage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->identities:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->count:J

    .line 3
    return-wide v0
.end method

.method public getIdentities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/Identity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->identities:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getNextPage()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->nextPage:I

    .line 3
    return v0
.end method

.method public getPreviousPage()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->previousPage:I

    .line 3
    return v0
.end method

.method public setCount(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->count:J

    .line 3
    return-void
.end method

.method public setIdentities(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/Identity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->identities:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setNextPage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->nextPage:I

    .line 3
    return-void
.end method

.method public setPreviousPage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentities;->previousPage:I

    .line 3
    return-void
.end method
