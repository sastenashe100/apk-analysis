# classes.dex

.class public final Landroidx/compose/runtime/internal/f;
.super Ljava/lang/Object;
.source "ThreadMap.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/f;",
        "",
        "",
        "key",
        "b",
        "value",
        "",
        "d",
        "c",
        "",
        "a",
        "I",
        "size",
        "",
        "[J",
        "keys",
        "",
        "[Ljava/lang/Object;",
        "values",
        "<init>",
        "(I[J[Ljava/lang/Object;)V",
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
        "SMAP\nThreadMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12904#2,3:113\n*S KotlinDebug\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n42#1:113,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/f;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/f;->b:[J

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/f;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_37

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    :goto_a
    if-gt v2, v0, :cond_24

    .line 13
    add-int v1, v2, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/internal/f;->b:[J

    .line 19
    aget-wide v4, v3, v1

    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    cmp-long v3, v4, v6

    .line 26
    if-gez v3, :cond_1e

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    neg-int p1, v2

    .line 40
    return p1

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->b:[J

    .line 43
    aget-wide v3, v0, v2

    .line 45
    cmp-long v0, v3, p1

    .line 47
    if-nez v0, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    cmp-long p1, v3, p1

    .line 53
    if-lez p1, :cond_37

    .line 55
    const/4 v1, -0x2

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/f;->a(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 9
    aget-object p1, p2, p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final c(JLjava/lang/Object;)Landroidx/compose/runtime/internal/f;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    if-ge v4, v2, :cond_13

    .line 11
    aget-object v6, v1, v4

    .line 13
    if-eqz v6, :cond_10

    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 17
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    add-int/lit8 v1, v5, 0x1

    .line 22
    new-array v2, v1, [J

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v1, v6, :cond_5b

    .line 29
    move v6, v3

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_3f

    .line 32
    if-ge v6, v0, :cond_3f

    .line 34
    iget-object v7, p0, Landroidx/compose/runtime/internal/f;->b:[J

    .line 36
    aget-wide v8, v7, v6

    .line 38
    iget-object v7, p0, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 40
    aget-object v7, v7, v6

    .line 42
    cmp-long v10, v8, p1

    .line 44
    if-lez v10, :cond_34

    .line 46
    aput-wide p1, v2, v3

    .line 48
    aput-object p3, v4, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    if-eqz v7, :cond_3c

    .line 55
    aput-wide v8, v2, v3

    .line 57
    aput-object v7, v4, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    :goto_3f
    if-ne v6, v0, :cond_46

    .line 66
    aput-wide p1, v2, v5

    .line 68
    aput-object p3, v4, v5

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    :goto_46
    if-ge v3, v1, :cond_5f

    .line 73
    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->b:[J

    .line 75
    aget-wide p2, p1, v6

    .line 77
    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 79
    aget-object p1, p1, v6

    .line 81
    if-eqz p1, :cond_58

    .line 83
    aput-wide p2, v2, v3

    .line 85
    aput-object p1, v4, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    aput-wide p1, v2, v3

    .line 94
    aput-object p3, v4, v3

    .line 96
    :cond_5f
    :goto_5f
    new-instance p1, Landroidx/compose/runtime/internal/f;

    .line 98
    invoke-direct {p1, v1, v2, v4}, Landroidx/compose/runtime/internal/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 101
    return-object p1
.end method

.method public final d(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/f;->a(J)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p2, p0, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 11
    aput-object p3, p2, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
