# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;
.super Ljava/lang/Object;
.source "CSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSComputedStyleProperty"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public value:Ljava/lang/String;
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

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;-><init>()V

    return-void
.end method
