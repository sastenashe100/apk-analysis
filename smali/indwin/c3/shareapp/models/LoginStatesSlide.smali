# classes8.dex

.class public Lindwin/c3/shareapp/models/LoginStatesSlide;
.super Ljava/lang/Object;
.source "LoginStatesSlide.java"


# instance fields
.field private cta:Lindwin/c3/shareapp/models/LoginStatesCta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private textKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCta()Lindwin/c3/shareapp/models/LoginStatesCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesSlide;->cta:Lindwin/c3/shareapp/models/LoginStatesCta;

    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesSlide;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesSlide;->textKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCta(Lindwin/c3/shareapp/models/LoginStatesCta;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesSlide;->cta:Lindwin/c3/shareapp/models/LoginStatesCta;

    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesSlide;->image:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesSlide;->textKey:Ljava/lang/String;

    .line 3
    return-void
.end method
