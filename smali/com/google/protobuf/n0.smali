# classes.dex

.class public interface abstract Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n0$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/protobuf/ByteString;
.end method

.method public abstract e(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v0<",
            "+",
            "Lcom/google/protobuf/n0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/n0$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/n0$a;
.end method
