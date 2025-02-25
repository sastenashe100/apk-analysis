# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/Option;

.field public final optionListPlugins:Lorg/apache/commons/cli/Option;

.field public final optionProcess:Lorg/apache/commons/cli/Option;

.field public final options:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/commons/cli/Option;

    .line 6
    const-string v1, "Print this help"

    .line 8
    const-string v2, "h"

    .line 10
    const-string v3, "help"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    .line 18
    new-instance v1, Lorg/apache/commons/cli/Option;

    .line 20
    const-string v2, "list"

    .line 22
    const-string v3, "List available plugins"

    .line 24
    const-string v5, "l"

    .line 26
    invoke-direct {v1, v5, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    .line 31
    new-instance v2, Lorg/apache/commons/cli/Option;

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "Specify target process"

    .line 36
    const-string v5, "p"

    .line 38
    const-string v6, "process"

    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/Option;

    .line 45
    new-instance v3, Lorg/apache/commons/cli/Options;

    .line 47
    invoke-direct {v3}, Lorg/apache/commons/cli/Options;-><init>()V

    .line 50
    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 52
    invoke-virtual {v3, v0}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 55
    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 58
    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 61
    return-void
.end method
