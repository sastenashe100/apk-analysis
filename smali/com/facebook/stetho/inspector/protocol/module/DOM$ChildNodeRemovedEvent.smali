# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;
.super Ljava/lang/Object;
.source "DOM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildNodeRemovedEvent"
.end annotation


# instance fields
.field public nodeId:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public parentNodeId:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;-><init>()V

    return-void
.end method
