# classes5.dex

.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/m0;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/m0$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract b(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Lcom/google/crypto/tink/shaded/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/u0<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/m0$a;
.end method

.method public abstract toBuilder()Lcom/google/crypto/tink/shaded/protobuf/m0$a;
.end method

.method public abstract toByteArray()[B
.end method
