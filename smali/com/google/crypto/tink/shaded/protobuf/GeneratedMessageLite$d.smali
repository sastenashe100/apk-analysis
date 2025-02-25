# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->b:I

    .line 3
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->b:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/x$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/x$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->a:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/m0$a;Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0$a;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->b:I

    .line 3
    return v0
.end method

.method public isPacked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->e:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->d:Z

    .line 3
    return v0
.end method
