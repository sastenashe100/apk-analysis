# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/Dependency;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private conditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private operator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->conditions:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Dependency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->conditions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->operator:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Lindwin/c3/shareapp/twoPointO/application/models/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->value:Lindwin/c3/shareapp/twoPointO/application/models/Value;

    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->action:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConditions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Dependency;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->conditions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->key:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->operator:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue(Lindwin/c3/shareapp/twoPointO/application/models/Value;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Dependency;->value:Lindwin/c3/shareapp/twoPointO/application/models/Value;

    .line 3
    return-void
.end method
