# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;
.super Ljava/lang/Object;
.source "WebUrls.java"


# instance fields
.field private privacy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy"
    .end annotation
.end field

.field private terms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrivacy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;->privacy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTerms()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;->terms:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPrivacy(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;->privacy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTerms(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;->terms:Ljava/lang/String;

    .line 3
    return-void
.end method
