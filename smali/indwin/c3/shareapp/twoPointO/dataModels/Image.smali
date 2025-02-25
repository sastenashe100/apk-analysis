# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private back:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private backStatus:Ljava/lang/String;

.field private front:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private frontStatus:Ljava/lang/String;

.field private imgUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidImgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdateBack:Z

.field private isUpdateFront:Z

.field private isUpdateNewImgUrls:Z

.field private newImgUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalImageSize:I

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private validImgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->validImgUrls:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->invalidImgUrls:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->imgUrls:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->newImgUrls:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public getBack()Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->back:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 3
    return-object v0
.end method

.method public getBackStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->backStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFront()Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->front:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 3
    return-object v0
.end method

.method public getFrontBankSize(Z)I
    .registers 3

    .line 1
    if-eqz p1, :cond_24

    .line 3
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->back:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->getImgUrl()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->front:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->getImgUrl()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget p1, Lindwin/c3/shareapp/utils/Constants;->b:I

    .line 39
    :cond_26
    :goto_26
    return p1
.end method

.method public getFrontStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->frontStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->imgUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInvalidImgUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->invalidImgUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getNewImgUrls()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->newImgUrls:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTotalImageSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->imgUrls:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->validImgUrls:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValidImgUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->validImgUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isBackEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->back:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->getImgUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public isFrontEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->front:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->getImgUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public isUpdateBack()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->isUpdateBack:Z

    .line 3
    return v0
.end method

.method public isUpdateFront()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->isUpdateFront:Z

    .line 3
    return v0
.end method

.method public isUpdateNewImgUrls()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->isUpdateNewImgUrls:Z

    .line 3
    return v0
.end method

.method public setBack(Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->back:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 3
    return-void
.end method

.method public setBackStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->backStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFront(Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->front:Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;

    .line 3
    return-void
.end method

.method public setFrontStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->frontStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImgUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->imgUrls:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setInvalidImgUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->invalidImgUrls:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setNewImgUrls(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->newImgUrls:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUpdateBack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->isUpdateBack:Z

    .line 3
    return-void
.end method

.method public setUpdateFront(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->isUpdateFront:Z

    .line 3
    return-void
.end method

.method public setUpdateNewImgUrls(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->isUpdateNewImgUrls:Z

    .line 3
    return-void
.end method

.method public setValidImgUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Image;->validImgUrls:Ljava/util/List;

    .line 3
    return-void
.end method
