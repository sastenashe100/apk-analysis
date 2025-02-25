# classes3.dex

.class public Landroidx/datastore/preferences/protobuf/RopeByteString$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/datastore/preferences/protobuf/RopeByteString$b;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->b(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    :goto_e
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_26

    .line 23
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->isBalanced()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_d

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    neg-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_d
    return p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    aget v2, v1, v2

    .line 15
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_93

    .line 23
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34
    move-result v3

    .line 35
    if-lt v3, v2, :cond_25

    .line 37
    goto :goto_93

    .line 38
    :cond_25
    aget v0, v1, v0

    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 48
    :goto_2f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_55

    .line 57
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 65
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v0, :cond_55

    .line 71
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 79
    new-instance v4, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 81
    invoke-direct {v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 84
    move-object v1, v4

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 88
    invoke-direct {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 91
    :goto_5a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8d

    .line 99
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->d(I)I

    .line 106
    move-result p1

    .line 107
    sget-object v1, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 111
    aget p1, v1, p1

    .line 113
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 121
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 124
    move-result v1

    .line 125
    if-ge v1, p1, :cond_8d

    .line 127
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 135
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 137
    invoke-direct {v1, p1, v0, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 140
    move-object v0, v1

    .line 141
    goto :goto_5a

    .line 142
    :cond_8d
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    :goto_93
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 153
    :goto_98
    return-void
.end method
