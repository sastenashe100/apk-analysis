# classes3.dex

.class public final Lcom/bumptech/glide/load/a;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a$g;,
        Lcom/bumptech/glide/load/a$h;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu7/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lu7/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$f;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu7/b;)V

    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lu7/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lu7/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu7/b;)V

    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    const/high16 v0, 0x500000

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/a$e;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$e;-><init>(Ljava/io/InputStream;Lu7/b;)V

    .line 27
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/nio/ByteBuffer;Lu7/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Lu7/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/a$d;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$d;-><init>(Ljava/nio/ByteBuffer;Lu7/b;)V

    .line 10
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a$g;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_18

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 15
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/a$g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_15

    .line 21
    return v3

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v2
.end method

.method public static e(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu7/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lu7/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a$c;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$c;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu7/b;)V

    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;Lu7/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lu7/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu7/b;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    const/high16 p2, 0x500000

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 23
    new-instance p2, Lcom/bumptech/glide/load/a$a;

    .line 25
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/a$a;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/a$b;

    .line 8
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/a$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a$h;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 14
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/a$h;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    if-eq v2, v3, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    return-object p0
.end method
