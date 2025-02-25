# classes3.dex

.class public Le8/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lr7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/g<",
        "Le8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lr7/e;)Z
    .registers 4

    .line 1
    check-cast p1, Lt7/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le8/d;->c(Lt7/j;Ljava/io/File;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lr7/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 2

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 3
    return-object p1
.end method

.method public c(Lt7/j;Ljava/io/File;Lr7/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Le8/c;",
            ">;",
            "Ljava/io/File;",
            "Lr7/e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le8/c;

    .line 7
    :try_start_6
    invoke-virtual {p1}, Le8/c;->c()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Ln8/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    const-string p1, "GifEncoder"

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method
