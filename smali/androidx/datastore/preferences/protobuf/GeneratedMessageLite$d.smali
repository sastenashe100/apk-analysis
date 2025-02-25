# classes3.dex

.class public final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/t$b<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final c:Z

.field public final d:Z


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a:I

    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/x$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/x$d<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a:I

    .line 3
    return v0
.end method

.method public h(Landroidx/datastore/preferences/protobuf/l0$a;Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/l0$a;
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->d:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->c:Z

    .line 3
    return v0
.end method
