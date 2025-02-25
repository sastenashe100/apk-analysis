# classes9.dex

.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field private static final minLengthByDepth:[I


# instance fields
.field private hash:I

.field private final left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-lez v1, :cond_15

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const v1, 0x7fffffff

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 38
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_3c

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    .line 4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600()[I
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 3
    return-object v0
.end method

.method public static concatenate(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 8

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    goto/16 :goto_97

    .line 19
    :cond_12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 25
    :goto_18
    move-object p0, p1

    .line 26
    goto/16 :goto_97

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    const/16 v3, 0x80

    .line 39
    if-ge v2, v3, :cond_2d

    .line 41
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_97

    .line 46
    :cond_2d
    if-eqz v0, :cond_4a

    .line 48
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 50
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    if-ge v4, v3, :cond_4a

    .line 61
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 63
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 69
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 71
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 74
    goto :goto_18

    .line 75
    :cond_4a
    if-eqz v0, :cond_73

    .line 77
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 79
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 82
    move-result v3

    .line 83
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 85
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 88
    move-result v4

    .line 89
    if-le v3, v4, :cond_73

    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->getTreeDepth()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 98
    move-result v4

    .line 99
    if-le v3, v4, :cond_73

    .line 101
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 103
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 105
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 108
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 110
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 112
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 115
    goto :goto_18

    .line 116
    :cond_73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 132
    aget v0, v3, v0

    .line 134
    if-lt v2, v0, :cond_8e

    .line 136
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 138
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;

    .line 145
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .line 148
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 151
    move-result-object p0

    .line 152
    :goto_97
    return-object p0
.end method

.method private static concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 20
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 22
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    .line 25
    return-object p0
.end method

.method private equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z
    .registers 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 13
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    .line 15
    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

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
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

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
    invoke-virtual {v2, p1, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    .line 47
    move-result v10

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

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
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

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
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

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


# virtual methods
.method public copyToInternal([BIII)V
    .registers 7

    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 28
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 13
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->peekCachedHashCode()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 39
    if-eq v1, v0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public getTreeDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->partialHash(III)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 17
    :cond_10
    return v0
.end method

.method public isBalanced()Z
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)V

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public partialHash(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public peekCachedHashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 3
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 3
    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    return-object v0
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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 28
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 35
    :goto_22
    return-void
.end method
