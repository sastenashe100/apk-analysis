# classes3.dex

.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;
.super Landroidx/datastore/preferences/protobuf/m;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/l0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/m<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/l0;

.field public final b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 3
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->c:Z

    .line 5
    return v0
.end method
