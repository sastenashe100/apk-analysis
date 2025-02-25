# classes8.dex

.class public final Lio/netty/handler/ssl/s$c;
.super Ljava/lang/Object;
.source "JdkAlpnSslEngine.java"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljavax/net/ssl/SSLEngine;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private called:Z

.field private final selector:Lio/netty/handler/ssl/u$d;

.field final synthetic this$0:Lio/netty/handler/ssl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/s;Lio/netty/handler/ssl/u$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/s$c;->this$0:Lio/netty/handler/ssl/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/s$c;->selector:Lio/netty/handler/ssl/u$d;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/s$c;->apply(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/ssl/s$c;->called:Z

    :try_start_3
    iget-object p1, p0, Lio/netty/handler/ssl/s$c;->selector:Lio/netty/handler/ssl/u$d;

    .line 2
    invoke-interface {p1, p2}, Lio/netty/handler/ssl/u$d;->select(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, ""
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    :cond_d
    return-object p1

    :catch_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkUnsupported()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/s$c;->called:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lio/netty/handler/ssl/s$c;->this$0:Lio/netty/handler/ssl/s;

    .line 8
    invoke-virtual {v0}, Lio/netty/handler/ssl/s;->getApplicationProtocol()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p0, Lio/netty/handler/ssl/s$c;->selector:Lio/netty/handler/ssl/u$d;

    .line 20
    invoke-interface {v0}, Lio/netty/handler/ssl/u$d;->unsupported()V

    .line 23
    :cond_16
    return-void
.end method
