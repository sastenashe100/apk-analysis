# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$1$1;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeRepl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$1$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "Not supported with legacy Runtime module"

    .line 3
    return-object p1
.end method
