# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/o$a;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Ljava/lang/Object;

    .line 13
    if-ne v0, v2, :cond_15

    .line 15
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    .line 17
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    .line 19
    if-ne v0, p1, :cond_15

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
