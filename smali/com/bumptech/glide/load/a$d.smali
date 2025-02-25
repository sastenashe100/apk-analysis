# classes3.dex

.class public Lcom/bumptech/glide/load/a$d;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lu7/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lu7/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lu7/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$d;->b:Lu7/b;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$d;->b:Lu7/b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;Lu7/b;)I

    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v0}, Ln8/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v0}, Ln8/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    throw p1
.end method
