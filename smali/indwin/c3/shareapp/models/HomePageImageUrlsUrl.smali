# classes8.dex

.class public Lindwin/c3/shareapp/models/HomePageImageUrlsUrl;
.super Ljava/lang/Object;
.source "HomePageImageUrlsUrl.java"


# instance fields
.field private isClickable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClickable"
    .end annotation
.end field

.field private redirect:Lindwin/c3/shareapp/models/HomePageImageUrlsRedirect;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsClickable()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/HomePageImageUrlsUrl;->isClickable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getRedirect()Lindwin/c3/shareapp/models/HomePageImageUrlsRedirect;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/HomePageImageUrlsUrl;->redirect:Lindwin/c3/shareapp/models/HomePageImageUrlsRedirect;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/HomePageImageUrlsUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setIsClickable(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/HomePageImageUrlsUrl;->isClickable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setRedirect(Lindwin/c3/shareapp/models/HomePageImageUrlsRedirect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/HomePageImageUrlsUrl;->redirect:Lindwin/c3/shareapp/models/HomePageImageUrlsRedirect;

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/HomePageImageUrlsUrl;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
