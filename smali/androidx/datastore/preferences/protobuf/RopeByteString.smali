# classes3.dex

.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RopeByteString$d;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$c;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$b;
    }
.end annotation


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 4
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static concatenate(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x80

    .line 26
    if-ge v0, v1, :cond_20

    .line 28
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->i(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 35
    if-eqz v2, :cond_69

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 40
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    if-ge v3, v1, :cond_42

    .line 53
    iget-object p0, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 55
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->i(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 61
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 63
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 66
    return-object p1

    .line 67
    :cond_42
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 72
    move-result v1

    .line 73
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 75
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_69

    .line 81
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 88
    move-result v3

    .line 89
    if-le v1, v3, :cond_69

    .line 91
    new-instance p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 93
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 95
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 98
    new-instance p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 100
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 102
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 105
    return-object p1

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    sget-object v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 122
    aget v1, v2, v1

    .line 124
    if-lt v0, v1, :cond_83

    .line 126
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 128
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 138
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a(Landroidx/datastore/preferences/protobuf/RopeByteString$b;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 20
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static newInstanceForTest(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/RopeByteString;
    .registers 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 12
    :goto_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->c()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public byteAt(I)B
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->internalByteAt(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 11
    return-void
.end method

.method public copyToInternal([BIII)V
    .registers 7

    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 28
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 36
    :goto_23
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_29

    .line 37
    if-eqz v1, :cond_29

    .line 39
    if-eq v0, v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->k(Landroidx/datastore/preferences/protobuf/ByteString;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public getTreeDepth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    .line 3
    return v0
.end method

.method public internalByteAt(I)B
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 3
    if-ge p1, v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isBalanced()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    .line 7
    aget v1, v1, v2

    .line 9
    if-lt v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public isValidUtf8()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_16
    return v2
.end method

.method public iterator()Landroidx/datastore/preferences/protobuf/ByteString$f;
    .registers 2

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$a;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$f;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/ByteString;)Z
    .registers 13

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 13
    new-instance v3, Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 15
    invoke-direct {v3, p1, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v9

    .line 42
    if-nez v4, :cond_30

    .line 44
    invoke-virtual {v2, p1, v5, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 47
    move-result v10

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 52
    move-result v10

    .line 53
    :goto_34
    if-nez v10, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    add-int/2addr v6, v9

    .line 57
    iget v10, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 59
    if-lt v6, v10, :cond_46

    .line 61
    if-ne v6, v10, :cond_40

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_46
    if-ne v9, v7, :cond_50

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 79
    move v4, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    add-int/2addr v4, v9

    .line 82
    :goto_51
    if-ne v9, v8, :cond_5b

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 90
    move v5, v1

    .line 91
    goto :goto_1b

    .line 92
    :cond_5b
    add-int/2addr v5, v9

    .line 93
    goto :goto_1b
.end method

.method public newCodedInput()Landroidx/datastore/preferences/protobuf/i;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    .line 6
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    .line 6
    return-object v0
.end method

.method public partialHash(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public partialIsValidUtf8(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 3
    return v0
.end method

.method public substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 19
    if-gt p2, v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    if-lt p1, v0, :cond_26

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 41
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 47
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 49
    sub-int/2addr p2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 57
    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 60
    return-object v0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/h;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/h;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 28
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 35
    :goto_22
    return-void
.end method

.method public writeToReverse(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/h;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/h;)V

    .line 11
    return-void
.end method
