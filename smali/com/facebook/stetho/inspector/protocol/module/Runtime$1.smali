# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$1$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 6
    return-object v0
.end method
