# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/SecurityOptions;
.super Ljava/lang/Object;
.source "SecurityOptions.java"


# instance fields
.field private hide:Z

.field private subCta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/SubCta;",
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
    iput-object v0, p0, Lindwin/c3/shareapp/cardProduct/SecurityOptions;->subCta:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getHide()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/SecurityOptions;->hide:Z

    .line 3
    return v0
.end method

.method public getSubCta()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/SubCta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SecurityOptions;->subCta:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setHide(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/SecurityOptions;->hide:Z

    .line 3
    return-void
.end method

.method public setSubCta(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/SubCta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SecurityOptions;->subCta:Ljava/util/List;

    .line 3
    return-void
.end method
