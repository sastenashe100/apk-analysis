# classes.dex

.class public final Lp1/a;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\t\u001a\u00020\b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u001a \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0000\u001a \u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000fH\u0000\"\u0014\u0010\u0011\u001a\u00020\n8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012\"\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00148\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "",
        "need",
        "e",
        "f",
        "d",
        "",
        "a",
        "b",
        "",
        "c",
        "",
        "array",
        "size",
        "value",
        "",
        "",
        "[I",
        "EMPTY_INTS",
        "[J",
        "EMPTY_LONGS",
        "",
        "[Ljava/lang/Object;",
        "EMPTY_OBJECTS",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lp1/a;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lp1/a;->b:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lp1/a;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final a([III)I
    .registers 6

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-gt v0, p1, :cond_1b

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget v2, p0, v1

    .line 17
    if-ge v2, p2, :cond_15

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    if-le v2, p2, :cond_1a

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final b([JIJ)I
    .registers 8

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-gt v0, p1, :cond_1d

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget-wide v2, p0, v1

    .line 17
    cmp-long v2, v2, p2

    .line 19
    if-gez v2, :cond_17

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    if-lez v2, :cond_1c

    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 10
    if-gt p0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return p0
.end method

.method public static final e(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    invoke-static {p0}, Lp1/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static final f(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    invoke-static {p0}, Lp1/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method
