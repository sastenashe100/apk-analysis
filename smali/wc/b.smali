# classes5.dex

.class public final Lwc/b;
.super Ljava/lang/Object;
.source "BinaryKeysetReader.java"

# interfaces
.implements Lwc/l;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc/b;->a:Ljava/io/InputStream;

    .line 6
    return-void
.end method

.method public static b([B)Lwc/l;
    .registers 3

    .line 1
    new-instance v0, Lwc/b;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-direct {v0, v1}, Lwc/b;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Lbd/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwc/b;->a:Ljava/io/InputStream;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbd/g;->U(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lbd/g;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 11
    iget-object v1, p0, Lwc/b;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lwc/b;->a:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwc/b;->a:Ljava/io/InputStream;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a;->Z(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/a;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 11
    iget-object v1, p0, Lwc/b;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lwc/b;->a:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method
