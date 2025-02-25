# classes.dex

.class public interface abstract Landroidx/datastore/preferences/protobuf/l0;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/l0$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Landroidx/datastore/preferences/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "+",
            "Landroidx/datastore/preferences/protobuf/l0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Landroidx/datastore/preferences/protobuf/l0$a;
.end method

.method public abstract toBuilder()Landroidx/datastore/preferences/protobuf/l0$a;
.end method
