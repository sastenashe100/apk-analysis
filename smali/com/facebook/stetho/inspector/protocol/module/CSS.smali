# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/CSS;
.super Ljava/lang/Object;
.source "CSS.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$InheritedStyleEntry;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$PseudoIdMatches;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$ShorthandEntry;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SourceRange;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;
    }
.end annotation


# instance fields
.field private final mDocument:Lcom/facebook/stetho/inspector/elements/Document;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/stetho/inspector/elements/Document;

    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 12
    new-instance p1, Lcom/facebook/stetho/json/ObjectMapper;

    .line 14
    invoke-direct {p1}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 19
    new-instance p1, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 21
    invoke-direct {p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 26
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 35
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 3
    return-object p0
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getComputedStyleForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    .line 11
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;->computedStyle:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 26
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 34
    return-object p2
.end method

.method public getMatchedStylesForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    .line 11
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->matchedCSSRules:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->inherited:Ljava/util/List;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->pseudoElements:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 38
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 46
    return-object p2
.end method

.method public setPropertyText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;
    .registers 13
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;

    .line 11
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->styleSheetId:Ljava/lang/String;

    .line 13
    const-string v0, "\\."

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v2, p2, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v5

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v7, p2, v2

    .line 30
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->text:Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_46

    .line 35
    const-string v4, ":"

    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->text:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    aget-object v0, p2, v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    aget-object p2, p2, v2

    .line 58
    const/16 v1, 0x3b

    .line 60
    invoke-static {p2, v1}, Lcom/facebook/stetho/common/StringUtil;->removeAll(Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    move-object v8, p2

    .line 69
    move-object v6, v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    move-object v6, v3

    .line 72
    move-object v8, v6

    .line 73
    :goto_48
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

    .line 75
    invoke-direct {p2, v3}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 78
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 80
    invoke-direct {v0, v3}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 83
    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 85
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->styleSheetId:Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->styleSheetId:Ljava/lang/String;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 96
    iget-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    .line 104
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 106
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, p0

    .line 110
    move-object v9, p2

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;)V

    .line 114
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 117
    return-object p2
.end method
