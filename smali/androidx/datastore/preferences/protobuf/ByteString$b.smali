# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2b

    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$f;->nextByte()B

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->access$200(B)I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/ByteString$f;->nextByte()B

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->access$200(B)I

    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$b;->a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
