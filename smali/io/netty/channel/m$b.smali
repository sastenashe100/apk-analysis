# classes8.dex

.class public final Lio/netty/channel/m$b;
.super Ljava/lang/Object;
.source "ChannelHandlerMask.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handlerType:Ljava/lang/Class;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$paramTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/channel/m$b;->val$handlerType:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lio/netty/channel/m$b;->val$methodName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/netty/channel/m$b;->val$paramTypes:[Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/m$b;->val$handlerType:Ljava/lang/Class;

    iget-object v1, p0, Lio/netty/channel/m$b;->val$methodName:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/channel/m$b;->val$paramTypes:[Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_a} :catch_15

    const-class v1, Lio/netty/channel/m$c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_15
    move-exception v0

    .line 4
    invoke-static {}, Lio/netty/channel/m;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 5
    invoke-static {}, Lio/netty/channel/m;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/m$b;->val$handlerType:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/channel/m$b;->val$methodName:Ljava/lang/String;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Class {} missing method {}, assume we can not skip execution"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m$b;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
