# classes3.dex

.class public final La8/t;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lu7/b;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln8/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, La8/t;->d(Ljava/io/InputStream;Lu7/b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lu7/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lo4/a;

    .line 3
    invoke-direct {p2, p1}, Lo4/a;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-string p1, "Orientation"

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p1, v0}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_f
    return p1
.end method
