# classes8.dex

.class public Lindwin/c3/shareapp/models/LoginStatesData;
.super Ljava/lang/Object;
.source "LoginStatesData.java"


# instance fields
.field private carousels:Lindwin/c3/shareapp/models/LoginStatesCarousels;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousels"
    .end annotation
.end field

.field private cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private entryPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryPoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesEntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private eps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesEp;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private hero:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hero"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesHero;",
            ">;"
        }
    .end annotation
.end field

.field private infographicsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infographics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Infographics;",
            ">;"
        }
    .end annotation
.end field

.field private testimonials:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testimonials"
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
    iput-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->hero:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->eps:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->entryPoints:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getCarousels()Lindwin/c3/shareapp/models/LoginStatesCarousels;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->carousels:Lindwin/c3/shareapp/models/LoginStatesCarousels;

    .line 3
    return-object v0
.end method

.method public getCta()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->cta:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEntryPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesEntryPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->entryPoints:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesEp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->eps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFooter()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->footer:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getHero()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesHero;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->hero:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInfographicsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Infographics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->infographicsList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTestimonials()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesData;->testimonials:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setCarousels(Lindwin/c3/shareapp/models/LoginStatesCarousels;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->carousels:Lindwin/c3/shareapp/models/LoginStatesCarousels;

    .line 3
    return-void
.end method

.method public setCta(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->cta:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEntryPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesEntryPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->entryPoints:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesEp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->eps:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFooter(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->footer:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setHero(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/LoginStatesHero;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->hero:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setInfographicsList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Infographics;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->infographicsList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTestimonials(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesData;->testimonials:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
