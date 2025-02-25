# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;
.super Ljava/lang/Object;
.source "ScreenData.java"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private fullHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullHtml"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isEditable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEditable"
    .end annotation
.end field

.field private isRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRequired"
    .end annotation
.end field

.field private modelPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelPath"
    .end annotation
.end field

.field private summaryHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryHtml"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private value:Lindwin/c3/shareapp/twoPointO/application/models/Value;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFullHtml()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->fullHtml:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->id:I

    .line 3
    return v0
.end method

.method public getModelPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->modelPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSummaryHtml()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->summaryHtml:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Lindwin/c3/shareapp/twoPointO/application/models/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->value:Lindwin/c3/shareapp/twoPointO/application/models/Value;

    .line 3
    return-object v0
.end method

.method public isEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->isEditable:Z

    .line 3
    return v0
.end method

.method public isIsRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->isRequired:Z

    .line 3
    return v0
.end method

.method public setEditable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->isEditable:Z

    .line 3
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFullHtml(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->fullHtml:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->id:I

    .line 3
    return-void
.end method

.method public setIsRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->isRequired:Z

    .line 3
    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->modelPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSummaryHtml(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->summaryHtml:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue(Lindwin/c3/shareapp/twoPointO/application/models/Value;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;->value:Lindwin/c3/shareapp/twoPointO/application/models/Value;

    .line 3
    return-void
.end method
