# classes8.dex

.class public final enum Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
.super Ljava/lang/Enum;
.source "ApplicationProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ApplicationProtocolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectedListenerFailureBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

.field public static final enum ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

.field public static final enum CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

.field public static final enum FATAL_ALERT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 3
    const-string v1, "ACCEPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 11
    new-instance v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 13
    const-string v2, "FATAL_ALERT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->FATAL_ALERT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 21
    new-instance v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 23
    const-string v3, "CHOOSE_MY_LAST_PROTOCOL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 31
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->$VALUES:[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->$VALUES:[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 9
    return-object v0
.end method
