# classes8.dex

.class public final Lmh0/a$b;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lmh0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 8

    .line 1
    if-ne p2, p3, :cond_6

    .line 3
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 6
    return-object p2

    .line 7
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-interface {p2}, Loh0/q;->release()Z

    .line 16
    return-object p3

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :try_start_11
    instance-of v1, p2, Lio/netty/buffer/k;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_3a

    .line 23
    invoke-interface {p2}, Loh0/q;->refCnt()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_3a

    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lio/netty/buffer/k;
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_35

    .line 32
    :try_start_1f
    invoke-virtual {p1}, Lio/netty/buffer/a;->writerIndex()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lio/netty/buffer/k;->capacity()I

    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_33

    .line 42
    invoke-virtual {p1}, Lio/netty/buffer/a;->writerIndex()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lio/netty/buffer/k;->capacity(I)Lio/netty/buffer/k;
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_31

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    :goto_33
    move-object v0, p1

    .line 53
    goto :goto_46

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    move-object v3, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    const v1, 0x7fffffff

    .line 62
    :try_start_3d
    invoke-interface {p1, v1}, Lio/netty/buffer/h;->compositeBuffer(I)Lio/netty/buffer/k;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2, p2}, Lio/netty/buffer/k;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_33

    .line 71
    :goto_46
    invoke-virtual {v0, v2, p3}, Lio/netty/buffer/k;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_35

    .line 74
    return-object v0

    .line 75
    :goto_4a
    if-eqz p3, :cond_56

    .line 77
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 80
    if-eqz p1, :cond_56

    .line 82
    if-eq p1, p2, :cond_56

    .line 84
    invoke-virtual {p1}, Lio/netty/buffer/d;->release()Z

    .line 87
    :cond_56
    throw v0
.end method
