# classes5.dex

.class final enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$3;
.super Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$a;)V

    .line 10
    return-void
.end method


# virtual methods
.method public isPackable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
