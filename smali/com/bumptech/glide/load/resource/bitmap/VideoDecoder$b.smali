# classes3.dex

.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lr7/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/d$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->b([BLjava/lang/Integer;Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public b([BLjava/lang/Integer;Ljava/security/MessageDigest;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_22

    .line 37
    throw p2
.end method
