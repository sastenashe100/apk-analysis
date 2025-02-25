# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/Error;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field private count:I

.field private screenIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Error;->screenIds:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Error;->count:I

    .line 3
    return v0
.end method

.method public getScreenIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Error;->screenIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Error;->count:I

    .line 3
    return-void
.end method

.method public setScreenIds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Error;->screenIds:Ljava/util/List;

    .line 3
    return-void
.end method
