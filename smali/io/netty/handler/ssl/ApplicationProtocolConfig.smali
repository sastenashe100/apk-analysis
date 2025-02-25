# classes8.dex

.class public final Lio/netty/handler/ssl/ApplicationProtocolConfig;
.super Ljava/lang/Object;
.source "ApplicationProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;,
        Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;,
        Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    }
.end annotation


# static fields
.field public static final DISABLED:Lio/netty/handler/ssl/ApplicationProtocolConfig;


# instance fields
.field private final protocol:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field private final selectedBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

.field private final selectorBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

.field private final supportedProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->DISABLED:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols:Ljava/util/List;

    .line 10
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 12
    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 14
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 16
    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 18
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 20
    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 22
    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 3
    return-object v0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 3
    return-object v0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 3
    return-object v0
.end method

.method public supportedProtocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols:Ljava/util/List;

    .line 3
    return-object v0
.end method
