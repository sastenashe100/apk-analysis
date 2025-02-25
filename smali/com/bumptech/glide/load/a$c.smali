# classes3.dex

.class public Lcom/bumptech/glide/load/a$c;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu7/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
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
    iput-object p1, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$c;->b:Lu7/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
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
    iget-object v3, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

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
    iget-object v3, p0, Lcom/bumptech/glide/load/a$c;->b:Lu7/b;

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu7/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_27

    .line 24
    :try_start_17
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_24

    .line 28
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 33
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_28

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :goto_28
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 51
    throw p1
.end method
