# classes3.dex

.class public Lcom/bumptech/glide/load/a$e;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lu7/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lu7/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lu7/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$e;->b:Lu7/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$e;->b:Lu7/b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/io/InputStream;Lu7/b;)I

    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    throw p1
.end method
