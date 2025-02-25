# classes5.dex

.class public Lth/j$a;
.super Ljava/lang/Object;
.source "MqttDisconnectHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/netty/channel/d;

.field public final b:Lth/b$a;

.field public final c:Lph0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/d0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Lth/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth/j$a;->a:Lio/netty/channel/d;

    .line 6
    iput-object p2, p0, Lth/j$a;->b:Lth/b$a;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0xa

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p1, p0, v0, v1, p2}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lth/j$a;->c:Lph0/d0;

    .line 22
    return-void
.end method

.method public static synthetic a(Lth/j$a;)Lph0/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lth/j$a;->c:Lph0/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lth/j$a;)Lio/netty/channel/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lth/j$a;->a:Lio/netty/channel/d;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lth/j$a;)Lth/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lth/j$a;->b:Lth/b$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lth/j$a;->a:Lio/netty/channel/d;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 6
    return-void
.end method
