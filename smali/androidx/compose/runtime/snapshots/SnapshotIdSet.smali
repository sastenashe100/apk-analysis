# classes.dex

.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0001\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B+\b\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0000J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0096\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "",
        "",
        "bit",
        "",
        "n",
        "q",
        "m",
        "bits",
        "l",
        "p",
        "",
        "iterator",
        "default",
        "o",
        "",
        "toString",
        "",
        "a",
        "J",
        "upperSet",
        "b",
        "lowerSet",
        "c",
        "I",
        "lowerBound",
        "",
        "d",
        "[I",
        "belowBound",
        "<init>",
        "(JJI[I)V",
        "e",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n13600#2,2:398\n1789#3,3:400\n1789#3,3:403\n1789#3,3:406\n1789#3,3:409\n1789#3,3:412\n1549#3:415\n1620#3,3:416\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n107#1:398,2\n236#1:400,3\n257#1:403,3\n261#1:406,3\n283#1:409,3\n286#1:412,3\n343#1:415\n343#1:416,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

.field public static final f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 9
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 21
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 8
    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 10
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 12
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 12

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 11
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 13
    if-ne v0, v6, :cond_28

    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 17
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 19
    if-ne v0, v7, :cond_28

    .line 21
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 25
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 27
    not-long v3, v3

    .line 28
    and-long v2, v1, v3

    .line 30
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 32
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 34
    not-long v8, v8

    .line 35
    and-long/2addr v4, v8

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p0

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_42

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->m(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method public final m(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 7
    sub-int v2, v1, v6

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const-wide/16 v7, 0x1

    .line 13
    const/16 v5, 0x40

    .line 15
    if-ltz v2, :cond_2c

    .line 17
    if-ge v2, v5, :cond_2c

    .line 19
    shl-long v1, v7, v2

    .line 21
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 23
    and-long v9, v7, v1

    .line 25
    cmp-long v3, v9, v3

    .line 27
    if-eqz v3, :cond_8b

    .line 29
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v7, v1

    .line 35
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 37
    move-object v1, v9

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v7

    .line 40
    move-object v7, v10

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 44
    return-object v9

    .line 45
    :cond_2c
    if-lt v2, v5, :cond_4b

    .line 47
    const/16 v9, 0x80

    .line 49
    if-ge v2, v9, :cond_4b

    .line 51
    sub-int/2addr v2, v5

    .line 52
    shl-long v1, v7, v2

    .line 54
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 56
    and-long v9, v7, v1

    .line 58
    cmp-long v3, v9, v3

    .line 60
    if-eqz v3, :cond_8b

    .line 62
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 64
    not-long v1, v1

    .line 65
    and-long v2, v7, v1

    .line 67
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 69
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 71
    move-object v1, v9

    .line 72
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 75
    return-object v9

    .line 76
    :cond_4b
    if-gez v2, :cond_8b

    .line 78
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 80
    if-eqz v2, :cond_8b

    .line 82
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/l;->b([II)I

    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_8b

    .line 88
    array-length v3, v2

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 91
    if-nez v4, :cond_6a

    .line 93
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 95
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 97
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 99
    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 106
    return-object v1

    .line 107
    :cond_6a
    new-array v5, v4, [I

    .line 109
    if-lez v1, :cond_72

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v2, v5, v6, v6, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 115
    :cond_72
    if-ge v1, v4, :cond_79

    .line 117
    add-int/lit8 v4, v1, 0x1

    .line 119
    invoke-static {v2, v5, v1, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 122
    :cond_79
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 124
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 126
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 128
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 130
    move-object v12, v1

    .line 131
    move-wide v15, v2

    .line 132
    move/from16 v17, v4

    .line 134
    move-object/from16 v18, v5

    .line 136
    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 139
    return-object v1

    .line 140
    :cond_8b
    return-object v0
.end method

.method public final n(I)Z
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1b

    .line 15
    if-ge v0, v6, :cond_1b

    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v7

    .line 27
    :goto_1a
    return v5

    .line 28
    :cond_1b
    if-lt v0, v6, :cond_2d

    .line 30
    const/16 v8, 0x80

    .line 32
    if-ge v0, v8, :cond_2d

    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v7

    .line 45
    :goto_2c
    return v5

    .line 46
    :cond_2d
    if-lez v0, :cond_30

    .line 48
    return v7

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/l;->b([II)I

    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v7

    .line 61
    :goto_3c
    move v7, v5

    .line 62
    :cond_3d
    return v7
.end method

.method public final o(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_18

    .line 17
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/l;->a(J)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 33
    add-int/lit8 p1, p1, 0x40

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/l;->a(J)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    :cond_27
    return p1
.end method

.method public final p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 12

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 11
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 13
    if-ne v0, v6, :cond_26

    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 17
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 19
    if-ne v0, v7, :cond_26

    .line 21
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 25
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 27
    or-long v2, v1, v3

    .line 29
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 31
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 33
    or-long/2addr v4, v8

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 41
    if-nez v0, :cond_45

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_43

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    move-object v0, p1

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    move-object v0, p0

    .line 75
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5f

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public final q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 7
    sub-int v2, v1, v6

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    const/16 v5, 0x40

    .line 15
    if-ltz v2, :cond_2a

    .line 17
    if-ge v2, v5, :cond_2a

    .line 19
    shl-long v1, v3, v2

    .line 21
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 23
    and-long v9, v3, v1

    .line 25
    cmp-long v5, v9, v7

    .line 27
    if-nez v5, :cond_fa

    .line 29
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 33
    or-long v4, v3, v1

    .line 35
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 37
    move-object v1, v8

    .line 38
    move-wide v2, v9

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 42
    return-object v8

    .line 43
    :cond_2a
    const/16 v9, 0x80

    .line 45
    if-lt v2, v5, :cond_48

    .line 47
    if-ge v2, v9, :cond_48

    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v3, v2

    .line 52
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 54
    and-long v9, v3, v1

    .line 56
    cmp-long v5, v9, v7

    .line 58
    if-nez v5, :cond_fa

    .line 60
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    or-long v2, v3, v1

    .line 64
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 66
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 68
    move-object v1, v8

    .line 69
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 72
    return-object v8

    .line 73
    :cond_48
    if-lt v2, v9, :cond_c1

    .line 75
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(I)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_fa

    .line 81
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 83
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 85
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 87
    add-int/lit8 v6, v1, 0x1

    .line 89
    div-int/2addr v6, v5

    .line 90
    mul-int/2addr v6, v5

    .line 91
    const/4 v9, 0x0

    .line 92
    move-wide v14, v13

    .line 93
    move-wide v12, v11

    .line 94
    :goto_5d
    if-ge v2, v6, :cond_a5

    .line 96
    cmp-long v11, v14, v7

    .line 98
    if-eqz v11, :cond_98

    .line 100
    if-nez v9, :cond_7e

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 109
    if-eqz v11, :cond_7e

    .line 111
    array-length v10, v11

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_70
    if-ge v7, v10, :cond_7e

    .line 115
    aget v8, v11, v7

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_70

    .line 127
    :cond_7e
    const/4 v7, 0x0

    .line 128
    :goto_7f
    if-ge v7, v5, :cond_96

    .line 130
    shl-long v10, v3, v7

    .line 132
    and-long/2addr v10, v14

    .line 133
    const-wide/16 v17, 0x0

    .line 135
    cmp-long v8, v10, v17

    .line 137
    if-eqz v8, :cond_93

    .line 139
    add-int v8, v7, v2

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_93
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_7f

    .line 151
    :cond_96
    const-wide/16 v7, 0x0

    .line 153
    :cond_98
    cmp-long v10, v12, v7

    .line 155
    if-nez v10, :cond_a0

    .line 157
    move/from16 v16, v6

    .line 159
    move-wide v14, v7

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    add-int/lit8 v2, v2, 0x40

    .line 163
    move-wide v14, v12

    .line 164
    move-wide v12, v7

    .line 165
    goto :goto_5d

    .line 166
    :cond_a5
    move/from16 v16, v2

    .line 168
    :goto_a7
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 170
    if-eqz v9, :cond_b5

    .line 172
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_b2

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    :goto_b2
    move-object/from16 v17, v3

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    :goto_b5
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 184
    goto :goto_b2

    .line 185
    :goto_b8
    move-object v11, v2

    .line 186
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 189
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_c1
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 196
    if-nez v2, :cond_d4

    .line 198
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 200
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 202
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 204
    filled-new-array/range {p1 .. p1}, [I

    .line 207
    move-result-object v7

    .line 208
    move-object v1, v8

    .line 209
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 212
    return-object v8

    .line 213
    :cond_d4
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/l;->b([II)I

    .line 216
    move-result v3

    .line 217
    if-gez v3, :cond_fa

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    neg-int v3, v3

    .line 222
    array-length v4, v2

    .line 223
    add-int/lit8 v5, v4, 0x1

    .line 225
    new-array v12, v5, [I

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v2, v12, v5, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 231
    add-int/lit8 v5, v3, 0x1

    .line 233
    invoke-static {v2, v12, v5, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 236
    aput v1, v12, v3

    .line 238
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 240
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 242
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 244
    iget v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 246
    move-object v6, v1

    .line 247
    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 250
    return-object v1

    .line 251
    :cond_fa
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_38

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x3f

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x5d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
