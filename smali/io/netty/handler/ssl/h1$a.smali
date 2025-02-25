# classes8.dex

.class public Lio/netty/handler/ssl/h1$a;
.super Loh0/b;
.source "ReferenceCountedOpenSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/h1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 3
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public deallocate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/h1;->access$100(Lio/netty/handler/ssl/h1;)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/h1;->access$000(Lio/netty/handler/ssl/h1;)Loh0/s;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 16
    invoke-static {v0}, Lio/netty/handler/ssl/h1;->access$000(Lio/netty/handler/ssl/h1;)Loh0/s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 22
    invoke-interface {v0, v1}, Loh0/s;->close(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public touch(Ljava/lang/Object;)Loh0/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/h1;->access$000(Lio/netty/handler/ssl/h1;)Loh0/s;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/h1;->access$000(Lio/netty/handler/ssl/h1;)Loh0/s;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Loh0/s;->record(Ljava/lang/Object;)V

    .line 18
    :cond_11
    iget-object p1, p0, Lio/netty/handler/ssl/h1$a;->this$0:Lio/netty/handler/ssl/h1;

    .line 20
    return-object p1
.end method
