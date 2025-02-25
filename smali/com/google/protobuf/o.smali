# classes.dex

.class public abstract Lcom/google/protobuf/o;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/s$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/protobuf/n;Lcom/google/protobuf/n0;I)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/s<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/s<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/protobuf/n0;)Z
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;Lcom/google/protobuf/a1;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/a1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/s<",
            "TT;>;TUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/protobuf/a1;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/s<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/s<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
