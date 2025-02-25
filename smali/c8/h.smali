# classes3.dex

.class public final Lc8/h;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/h$b;,
        Lc8/h$c;,
        Lc8/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu7/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu7/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu7/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/h;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lc8/h;->b:Lu7/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lu7/b;)Lr7/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu7/b;",
            ")",
            "Lr7/f<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/h$b;

    .line 3
    new-instance v1, Lc8/h;

    .line 5
    invoke-direct {v1, p0, p1}, Lc8/h;-><init>(Ljava/util/List;Lu7/b;)V

    .line 8
    invoke-direct {v0, v1}, Lc8/h$b;-><init>(Lc8/h;)V

    .line 11
    return-object v0
.end method

.method public static f(Ljava/util/List;Lu7/b;)Lr7/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu7/b;",
            ")",
            "Lr7/f<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/h$c;

    .line 3
    new-instance v1, Lc8/h;

    .line 5
    invoke-direct {v1, p0, p1}, Lc8/h;-><init>(Ljava/util/List;Lu7/b;)V

    .line 8
    invoke-direct {v0, v1}, Lc8/h$c;-><init>(Lc8/h;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/ImageDecoder$Source;IILr7/e;)Lt7/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/i;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lz7/i;-><init>(IILr7/e;)V

    .line 6
    invoke-static {p1, v0}, Lc8/a;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lc8/b;->a(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_19

    .line 16
    new-instance p2, Lc8/h$a;

    .line 18
    invoke-static {p1}, Lc8/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lc8/h$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 25
    return-object p2

    .line 26
    :cond_19
    new-instance p2, Ljava/io/IOException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public c(Ljava/io/InputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/h;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lc8/h;->b:Lu7/b;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lu7/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc8/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/h;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc8/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method
