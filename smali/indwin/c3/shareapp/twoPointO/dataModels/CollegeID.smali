# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;
.super Ljava/lang/Object;
.source "CollegeID.java"


# instance fields
.field private back:Lindwin/c3/shareapp/twoPointO/dataModels/Back;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back"
    .end annotation
.end field

.field private front:Lindwin/c3/shareapp/twoPointO/dataModels/Front;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "front"
    .end annotation
.end field

.field private imgUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;->imgUrls:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getBack()Lindwin/c3/shareapp/twoPointO/dataModels/Back;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;->back:Lindwin/c3/shareapp/twoPointO/dataModels/Back;

    .line 3
    return-object v0
.end method

.method public getFront()Lindwin/c3/shareapp/twoPointO/dataModels/Front;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;->front:Lindwin/c3/shareapp/twoPointO/dataModels/Front;

    .line 3
    return-object v0
.end method

.method public getImgUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;->imgUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setBack(Lindwin/c3/shareapp/twoPointO/dataModels/Back;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;->back:Lindwin/c3/shareapp/twoPointO/dataModels/Back;

    .line 3
    return-void
.end method

.method public setFront(Lindwin/c3/shareapp/twoPointO/dataModels/Front;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;->front:Lindwin/c3/shareapp/twoPointO/dataModels/Front;

    .line 3
    return-void
.end method

.method public setImgUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CollegeID;->imgUrls:Ljava/util/List;

    .line 3
    return-void
.end method
