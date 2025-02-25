# classes8.dex

.class public final Lio/netty/util/ReferenceCountUtil$a;
.super Ljava/lang/Object;
.source "ReferenceCountUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ReferenceCountUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final decrement:I

.field private final obj:Loh0/q;


# direct methods
.method public constructor <init>(Loh0/q;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/ReferenceCountUtil$a;->obj:Loh0/q;

    .line 6
    iput p2, p0, Lio/netty/util/ReferenceCountUtil$a;->decrement:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/ReferenceCountUtil$a;->obj:Loh0/q;

    .line 3
    iget v1, p0, Lio/netty/util/ReferenceCountUtil$a;->decrement:I

    .line 5
    invoke-interface {v0, v1}, Loh0/q;->release(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lio/netty/util/internal/logging/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Non-zero refCnt: {}"

    .line 17
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    goto :goto_2b

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lio/netty/util/internal/logging/b;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Released: {}"

    .line 29
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_14

    .line 32
    goto :goto_2b

    .line 33
    :goto_20
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lio/netty/util/internal/logging/b;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to release an object: {}"

    .line 39
    iget-object v3, p0, Lio/netty/util/ReferenceCountUtil$a;->obj:Loh0/q;

    .line 41
    invoke-interface {v1, v2, v3, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/util/ReferenceCountUtil$a;->obj:Loh0/q;

    .line 8
    invoke-static {v1}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".release("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lio/netty/util/ReferenceCountUtil$a;->decrement:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ") refCnt: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lio/netty/util/ReferenceCountUtil$a;->obj:Loh0/q;

    .line 32
    invoke-interface {v1}, Loh0/q;->refCnt()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
