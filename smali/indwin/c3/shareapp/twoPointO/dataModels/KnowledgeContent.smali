# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;
.super Ljava/lang/Object;
.source "KnowledgeContent.java"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private openInApp:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openInApp"
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private showTable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTable"
    .end annotation
.end field

.field private subText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subText"
    .end annotation
.end field

.field private subTextList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTextList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private table:Lindwin/c3/shareapp/twoPointO/dataModels/Table;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private urlVariables:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlVariables"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UrlVariable;",
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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->subTextList:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->urlVariables:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->heading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->priority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->subText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubTextList()Ljava/util/List;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->subTextList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTable()Lindwin/c3/shareapp/twoPointO/dataModels/Table;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->table:Lindwin/c3/shareapp/twoPointO/dataModels/Table;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrlVariables()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UrlVariable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->urlVariables:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isOpenInApp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->openInApp:Z

    .line 3
    return v0
.end method

.method public isShowTable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->showTable:Z

    .line 3
    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHeading(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->heading:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOpenInApp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->openInApp:Z

    .line 3
    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->priority:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setShowTable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->showTable:Z

    .line 3
    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->subText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubTextList(Ljava/util/List;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->subTextList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTable(Lindwin/c3/shareapp/twoPointO/dataModels/Table;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->table:Lindwin/c3/shareapp/twoPointO/dataModels/Table;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUrlVariables(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UrlVariable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;->urlVariables:Ljava/util/List;

    .line 3
    return-void
.end method
