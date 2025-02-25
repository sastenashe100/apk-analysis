# classes3.dex

.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public final b:Lu7/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lu7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lu7/b;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lr7/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->d(Ljava/io/InputStream;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Ljava/io/InputStream;IILr7/e;)Lt7/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILr7/e;)Lt7/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lu7/b;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu7/b;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    move-object v8, v0

    .line 18
    move v0, p1

    .line 19
    move-object p1, v8

    .line 20
    :goto_13
    invoke-static {p1}, Ln8/d;->b(Ljava/io/InputStream;)Ln8/d;

    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ln8/i;

    .line 26
    invoke-direct {v3, v1}, Ln8/i;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/c$a;

    .line 31
    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/c$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Ln8/d;)V

    .line 34
    :try_start_21
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Ljava/io/InputStream;IILr7/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lt7/j;

    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_33

    .line 43
    invoke-virtual {v1}, Ln8/d;->release()V

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 51
    :cond_32
    return-object p2

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    invoke-virtual {v1}, Ln8/d;->release()V

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 61
    :cond_3c
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lr7/e;)Z
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->p(Ljava/io/InputStream;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
