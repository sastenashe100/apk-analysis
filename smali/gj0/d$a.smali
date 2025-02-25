# classes2.dex

.class public final Lgj0/d$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\b\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\f\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lgj0/d$a;",
        "Ljava/io/Closeable;",
        "",
        "b",
        "",
        "offset",
        "e",
        "newSize",
        "d",
        "",
        "close",
        "Lgj0/d;",
        "a",
        "Lgj0/d;",
        "buffer",
        "",
        "Z",
        "readWrite",
        "Lgj0/u0;",
        "c",
        "Lgj0/u0;",
        "()Lgj0/u0;",
        "f",
        "(Lgj0/u0;)V",
        "segment",
        "J",
        "",
        "[B",
        "data",
        "I",
        "start",
        "g",
        "end",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,641:1\n1567#2:642\n1568#2:644\n1572#2:645\n1573#2,68:647\n1644#2:715\n1645#2,32:717\n1677#2,18:750\n1698#2:768\n1699#2,18:770\n1721#2:788\n1723#2,7:790\n1#3:643\n1#3:646\n1#3:716\n1#3:769\n1#3:789\n86#4:749\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n628#1:642\n628#1:644\n630#1:645\n630#1:647,68\n632#1:715\n632#1:717,32\n632#1:750,18\n634#1:768\n634#1:770,18\n637#1:788\n637#1:790,7\n628#1:643\n630#1:646\n632#1:716\n634#1:769\n637#1:789\n632#1:749\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lgj0/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lgj0/u0;

.field public d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lgj0/d$a;->d:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgj0/d$a;->f:I

    .line 11
    iput v0, p0, Lgj0/d$a;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lgj0/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/d$a;->c:Lgj0/u0;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lgj0/d$a;->d:J

    .line 3
    iget-object v2, p0, Lgj0/d$a;->a:Lgj0/d;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lgj0/d;->size()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-wide v0, p0, Lgj0/d$a;->d:J

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-nez v2, :cond_1e

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, v0, v1}, Lgj0/d$a;->e(J)I

    .line 29
    move-result v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget v2, p0, Lgj0/d$a;->g:I

    .line 33
    iget v3, p0, Lgj0/d$a;->f:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_19

    .line 39
    :goto_26
    return v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "no more bytes"

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgj0/d$a;->a:Lgj0/d;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgj0/d$a;->a:Lgj0/d;

    .line 8
    invoke-virtual {p0, v0}, Lgj0/d$a;->f(Lgj0/u0;)V

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lgj0/d$a;->d:J

    .line 15
    iput-object v0, p0, Lgj0/d$a;->e:[B

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lgj0/d$a;->f:I

    .line 20
    iput v0, p0, Lgj0/d$a;->g:I

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "not attached to a buffer"

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final d(J)J
    .registers 16

    .line 1
    iget-object v0, p0, Lgj0/d$a;->a:Lgj0/d;

    .line 3
    if-eqz v0, :cond_ad

    .line 5
    iget-boolean v1, p0, Lgj0/d$a;->b:Z

    .line 7
    if-eqz v1, :cond_a1

    .line 9
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, p1, v1

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    if-gtz v3, :cond_69

    .line 19
    cmp-long v3, p1, v4

    .line 21
    if-ltz v3, :cond_4e

    .line 23
    sub-long v6, v1, p1

    .line 25
    :goto_18
    cmp-long v3, v6, v4

    .line 27
    if-lez v3, :cond_40

    .line 29
    iget-object v3, v0, Lgj0/d;->a:Lgj0/u0;

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v3, Lgj0/u0;->g:Lgj0/u0;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget v8, v3, Lgj0/u0;->c:I

    .line 41
    iget v9, v3, Lgj0/u0;->b:I

    .line 43
    sub-int v9, v8, v9

    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v6

    .line 48
    if-gtz v11, :cond_3c

    .line 50
    invoke-virtual {v3}, Lgj0/u0;->b()Lgj0/u0;

    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lgj0/d;->a:Lgj0/u0;

    .line 56
    invoke-static {v3}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 59
    sub-long/2addr v6, v9

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    long-to-int v4, v6

    .line 62
    sub-int/2addr v8, v4

    .line 63
    iput v8, v3, Lgj0/u0;->c:I

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, v3}, Lgj0/d$a;->f(Lgj0/u0;)V

    .line 69
    iput-wide p1, p0, Lgj0/d$a;->d:J

    .line 71
    iput-object v3, p0, Lgj0/d$a;->e:[B

    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, p0, Lgj0/d$a;->f:I

    .line 76
    iput v3, p0, Lgj0/d$a;->g:I

    .line 78
    goto :goto_9d

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "newSize < 0: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2

    .line 106
    :cond_69
    if-lez v3, :cond_9d

    .line 108
    sub-long v6, p1, v1

    .line 110
    const/4 v3, 0x1

    .line 111
    move v8, v3

    .line 112
    :cond_6f
    :goto_6f
    cmp-long v9, v6, v4

    .line 114
    if-lez v9, :cond_9d

    .line 116
    invoke-virtual {v0, v3}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 119
    move-result-object v9

    .line 120
    iget v10, v9, Lgj0/u0;->c:I

    .line 122
    rsub-int v10, v10, 0x2000

    .line 124
    int-to-long v10, v10

    .line 125
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v10

    .line 129
    long-to-int v10, v10

    .line 130
    iget v11, v9, Lgj0/u0;->c:I

    .line 132
    add-int/2addr v11, v10

    .line 133
    iput v11, v9, Lgj0/u0;->c:I

    .line 135
    int-to-long v11, v10

    .line 136
    sub-long/2addr v6, v11

    .line 137
    if-eqz v8, :cond_6f

    .line 139
    invoke-virtual {p0, v9}, Lgj0/d$a;->f(Lgj0/u0;)V

    .line 142
    iput-wide v1, p0, Lgj0/d$a;->d:J

    .line 144
    iget-object v8, v9, Lgj0/u0;->a:[B

    .line 146
    iput-object v8, p0, Lgj0/d$a;->e:[B

    .line 148
    iget v8, v9, Lgj0/u0;->c:I

    .line 150
    sub-int v9, v8, v10

    .line 152
    iput v9, p0, Lgj0/d$a;->f:I

    .line 154
    iput v8, p0, Lgj0/d$a;->g:I

    .line 156
    const/4 v8, 0x0

    .line 157
    goto :goto_6f

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v0, p1, p2}, Lgj0/d;->d0(J)V

    .line 161
    return-wide v1

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string p2, "not attached to a buffer"

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public final e(J)I
    .registers 14

    .line 1
    iget-object v0, p0, Lgj0/d$a;->a:Lgj0/d;

    .line 3
    if-eqz v0, :cond_ed

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-ltz v1, :cond_ca

    .line 11
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 17
    if-gtz v2, :cond_ca

    .line 19
    if-eqz v1, :cond_bc

    .line 21
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    goto/16 :goto_bc

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lgj0/d;->a:Lgj0/u0;

    .line 37
    invoke-virtual {p0}, Lgj0/d$a;->a()Lgj0/u0;

    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    if-eqz v4, :cond_4e

    .line 45
    iget-wide v7, p0, Lgj0/d$a;->d:J

    .line 47
    iget v4, p0, Lgj0/d$a;->f:I

    .line 49
    invoke-virtual {p0}, Lgj0/d$a;->a()Lgj0/u0;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    iget v9, v9, Lgj0/u0;->b:I

    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 63
    if-lez v4, :cond_48

    .line 65
    invoke-virtual {p0}, Lgj0/d$a;->a()Lgj0/u0;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-virtual {p0}, Lgj0/d$a;->a()Lgj0/u0;

    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v3

    .line 80
    :goto_4f
    sub-long v7, v1, p1

    .line 82
    sub-long v9, p1, v5

    .line 84
    cmp-long v7, v7, v9

    .line 86
    if-lez v7, :cond_6c

    .line 88
    :goto_57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget v1, v4, Lgj0/u0;->c:I

    .line 93
    iget v2, v4, Lgj0/u0;->b:I

    .line 95
    sub-int v3, v1, v2

    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 101
    if-ltz v3, :cond_82

    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Lgj0/u0;->f:Lgj0/u0;

    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    :goto_6c
    cmp-long v4, v1, p1

    .line 111
    if-lez v4, :cond_80

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    iget-object v3, v3, Lgj0/u0;->g:Lgj0/u0;

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    iget v4, v3, Lgj0/u0;->c:I

    .line 123
    iget v5, v3, Lgj0/u0;->b:I

    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_82
    iget-boolean v1, p0, Lgj0/d$a;->b:Z

    .line 133
    if-eqz v1, :cond_a3

    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    iget-boolean v1, v4, Lgj0/u0;->d:Z

    .line 140
    if-eqz v1, :cond_a3

    .line 142
    invoke-virtual {v4}, Lgj0/u0;->f()Lgj0/u0;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lgj0/d;->a:Lgj0/u0;

    .line 148
    if-ne v2, v4, :cond_97

    .line 150
    iput-object v1, v0, Lgj0/d;->a:Lgj0/u0;

    .line 152
    :cond_97
    invoke-virtual {v4, v1}, Lgj0/u0;->c(Lgj0/u0;)Lgj0/u0;

    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Lgj0/u0;->g:Lgj0/u0;

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 164
    :cond_a3
    invoke-virtual {p0, v4}, Lgj0/d$a;->f(Lgj0/u0;)V

    .line 167
    iput-wide p1, p0, Lgj0/d$a;->d:J

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v4, Lgj0/u0;->a:[B

    .line 174
    iput-object v0, p0, Lgj0/d$a;->e:[B

    .line 176
    iget v0, v4, Lgj0/u0;->b:I

    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    iput v0, p0, Lgj0/d$a;->f:I

    .line 183
    iget p1, v4, Lgj0/u0;->c:I

    .line 185
    iput p1, p0, Lgj0/d$a;->g:I

    .line 187
    sub-int/2addr p1, v0

    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lgj0/d$a;->f(Lgj0/u0;)V

    .line 193
    iput-wide p1, p0, Lgj0/d$a;->d:J

    .line 195
    iput-object v0, p0, Lgj0/d$a;->e:[B

    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lgj0/d$a;->f:I

    .line 200
    iput p1, p0, Lgj0/d$a;->g:I

    .line 202
    :goto_c9
    return p1

    .line 203
    :cond_ca
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v3, "offset="

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, " > size="

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    const-string p2, "not attached to a buffer"

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

.method public final f(Lgj0/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/d$a;->c:Lgj0/u0;

    .line 3
    return-void
.end method
