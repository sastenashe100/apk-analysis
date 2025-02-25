# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;
.super Ljava/lang/Object;
.source "InputParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDetails"
    .end annotation
.end field

.field private inputLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputLength"
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
.method public getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public getInputLength()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;->inputLength:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCtaDetails(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-void
.end method

.method public setInputLength(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;->inputLength:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
