# classes3.dex

.class public Lcom/bumptech/glide/load/a$f;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu7/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field public final synthetic b:Lu7/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu7/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$f;->b:Lu7/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 8
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/a$f;->b:Lu7/b;

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu7/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/bumptech/glide/load/a$f;->b:Lu7/b;

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/io/InputStream;Lu7/b;)I

    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_26

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    if-eqz v0, :cond_2f

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 53
    throw p1
.end method
