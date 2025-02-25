# classes8.dex

.class public Lindwin/c3/shareapp/models/Infographics;
.super Ljava/lang/Object;
.source "Infographics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/models/Infographics$CtaObject;
    }
.end annotation


# instance fields
.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appImgUrl"
    .end annotation
.end field

.field private ctaObject:Lindwin/c3/shareapp/models/CommonCtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lindwin/c3/shareapp/models/Infographics;->iconUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics;->heading:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/models/Infographics;->bannerUrl:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getBannerUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics;->bannerUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaObject()Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics;->ctaObject:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics;->heading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics;->bannerUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaObject(Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics;->ctaObject:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-void
.end method

.method public setHeading(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics;->heading:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
