# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;
.super Ljava/lang/Object;
.source "FrontBackImage.java"


# instance fields
.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private invalidImgUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isVerified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInvalidImgUrls()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->invalidImgUrls:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->isVerified:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInvalidImgUrls(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->invalidImgUrls:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/FrontBackImage;->isVerified:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
