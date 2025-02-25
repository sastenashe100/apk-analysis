# classes3.dex

.class public final Landroidx/datastore/preferences/protobuf/ByteString$h;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString$h;->f:[B

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    if-ltz p1, :cond_13

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->a:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->b:Ljava/util/ArrayList;

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Buffer size < 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    .line 7
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->c:I

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->c:I

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->a:I

    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I

    .line 40
    return-void
.end method

.method public declared-synchronized b()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->c:I

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 6
    add-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$h;->b()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    .line 1
    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString$h;->a(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    :cond_f
    :goto_f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    .line 5
    array-length v1, v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_14

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I

    goto :goto_26

    :catchall_12
    move-exception p1

    goto :goto_28

    .line 7
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 8
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ByteString$h;->a(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->d:[B

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$h;->e:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 11
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    monitor-exit p0

    throw p1
.end method
