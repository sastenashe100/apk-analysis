# classes8.dex

.class public Lindwin/c3/shareapp/models/Infographics$CtaObject;
.super Ljava/lang/Object;
.source "Infographics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/models/Infographics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CtaObject"
.end annotation


# instance fields
.field private kbId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kbId"
    .end annotation
.end field

.field private kbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kbUrl"
    .end annotation
.end field

.field private pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageUrl"
    .end annotation
.end field

.field private screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenName"
    .end annotation
.end field

.field final synthetic this$0:Lindwin/c3/shareapp/models/Infographics;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private webviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/models/Infographics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->this$0:Lindwin/c3/shareapp/models/Infographics;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getKbId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->kbId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKbUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->kbUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->pageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebviewUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->webviewUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setKbId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->kbId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKbUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->kbUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->pageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->screenName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWebviewUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Infographics$CtaObject;->webviewUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
