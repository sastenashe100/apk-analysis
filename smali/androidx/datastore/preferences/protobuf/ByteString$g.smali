# classes3.dex

.class public final Landroidx/datastore/preferences/protobuf/ByteString$g;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/ByteString$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d()V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    return-object v0
.end method
