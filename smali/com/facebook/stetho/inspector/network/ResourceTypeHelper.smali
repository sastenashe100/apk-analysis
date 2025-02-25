# classes4.dex

.class public Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
.super Ljava/lang/Object;
.source "ResourceTypeHelper.java"


# instance fields
.field private final mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/network/MimeMatcher<",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 6
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/MimeMatcher;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 11
    const-string v1, "text/css"

    .line 13
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "image/*"

    .line 20
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v1, "application/x-javascript"

    .line 27
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 34
    const-string v2, "text/javascript"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v2, "application/json"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "text/*"

    .line 46
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "*"

    .line 53
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 13
    return-object p1
.end method

.method public stripContentExtras(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x3b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_d

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    return-object p1
.end method
