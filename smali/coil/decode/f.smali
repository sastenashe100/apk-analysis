# classes3.dex

.class public final Lcoil/decode/f;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ8\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0007J8\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0007J8\u0010\f\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\n2\b\b\u0001\u0010\u0004\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\n2\b\b\u0001\u0010\u0006\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007H\u0007¨\u0006\u000f"
    }
    d2 = {
        "Lcoil/decode/f;",
        "",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "Lcoil/size/Scale;",
        "scale",
        "a",
        "",
        "c",
        "b",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/decode/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/decode/f;

    .line 3
    invoke-direct {v0}, Lcoil/decode/f;-><init>()V

    .line 6
    sput-object v0, Lcoil/decode/f;->a:Lcoil/decode/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIILcoil/size/Scale;)I
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    div-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    move-result p0

    .line 6
    div-int/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result p1

    .line 11
    sget-object p2, Lcoil/decode/f$a;->a:[I

    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_23

    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p2, p4, :cond_1d

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p0

    .line 40
    :goto_27
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final b(DDDDLcoil/size/Scale;)D
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    div-double/2addr p4, p0

    .line 2
    div-double/2addr p6, p2

    .line 3
    sget-object p0, Lcoil/decode/f$a;->a:[I

    .line 5
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_1b

    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_15

    .line 17
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    .line 20
    move-result-wide p0

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    .line 31
    move-result-wide p0

    .line 32
    :goto_1f
    return-wide p0
.end method

.method public static final c(IIIILcoil/size/Scale;)D
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, Lcoil/decode/f$a;->a:[I

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1f

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_19

    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide p0

    .line 36
    :goto_23
    return-wide p0
.end method
