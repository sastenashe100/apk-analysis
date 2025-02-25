# classes.dex

.class public Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/z;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y$c;,
        Landroidx/datastore/preferences/protobuf/y$b;
    }
.end annotation


# instance fields
.field public final f:Landroidx/datastore/preferences/protobuf/l0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->f()Landroidx/datastore/preferences/protobuf/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Landroidx/datastore/preferences/protobuf/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->f:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->c(Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/l0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->f()Landroidx/datastore/preferences/protobuf/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->f()Landroidx/datastore/preferences/protobuf/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
