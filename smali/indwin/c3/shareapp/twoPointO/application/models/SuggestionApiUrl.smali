# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/SuggestionApiUrl;
.super Ljava/lang/Object;
.source "SuggestionApiUrl.java"


# instance fields
.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/SuggestionApiUrl;->params:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/List;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/SuggestionApiUrl;->params:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/SuggestionApiUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setParams(Ljava/util/List;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/SuggestionApiUrl;->params:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/SuggestionApiUrl;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
