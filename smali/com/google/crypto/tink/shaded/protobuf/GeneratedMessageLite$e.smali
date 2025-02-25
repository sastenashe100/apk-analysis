# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;
.super Lcom/google/crypto/tink/shaded/protobuf/m;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/crypto/tink/shaded/protobuf/m0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/m<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/m0;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 3
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->d:Z

    .line 5
    return v0
.end method
