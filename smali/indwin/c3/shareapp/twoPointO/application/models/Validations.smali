# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/Validations;
.super Ljava/lang/Object;
.source "Validations.java"


# instance fields
.field private maxDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDate"
    .end annotation
.end field

.field private maxValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxValue"
    .end annotation
.end field

.field private minDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDate"
    .end annotation
.end field

.field private minValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minValue"
    .end annotation
.end field

.field private regex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regex"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->maxDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->maxValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMinDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->minDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMinValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->minValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMaxDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->maxDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->maxValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMinDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->minDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMinValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->minValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRegex(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->regex:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Validations;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
