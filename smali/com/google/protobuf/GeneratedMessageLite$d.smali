# classes5.dex

.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s$b<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$d;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 3
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Lcom/google/protobuf/w$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/w$d;

    .line 3
    return-object v0
.end method

.method public c(Lcom/google/protobuf/n0$a;Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0$a;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->x(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 3
    return v0
.end method

.method public isPacked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Z

    .line 3
    return v0
.end method
