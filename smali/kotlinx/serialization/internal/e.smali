# classes9.dex

.class public final Lkotlinx/serialization/internal/e;
.super Ljava/lang/Object;
.source "ElementMarker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\u0005B)\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/internal/e;",
        "",
        "",
        "index",
        "",
        "a",
        "d",
        "elementsCount",
        "",
        "e",
        "b",
        "c",
        "Lkotlinx/serialization/descriptors/e;",
        "Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "readIfAbsent",
        "",
        "J",
        "lowerMarks",
        "[J",
        "highMarksArray",
        "<init>",
        "(Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final e:Lkotlinx/serialization/internal/e$a;

.field public static final f:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/e;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/serialization/descriptors/e;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlinx/serialization/internal/e;->e:Lkotlinx/serialization/internal/e$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [J

    .line 12
    sput-object v0, Lkotlinx/serialization/internal/e;->f:[J

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/descriptors/e;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "readIfAbsent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlinx/serialization/internal/e;->a:Lkotlinx/serialization/descriptors/e;

    .line 16
    iput-object p2, p0, Lkotlinx/serialization/internal/e;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 21
    move-result p1

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    const/16 p2, 0x40

    .line 26
    if-gt p1, p2, :cond_28

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-wide/16 v0, -0x1

    .line 33
    shl-long/2addr v0, p1

    .line 34
    :goto_21
    iput-wide v0, p0, Lkotlinx/serialization/internal/e;->c:J

    .line 36
    sget-object p1, Lkotlinx/serialization/internal/e;->f:[J

    .line 38
    iput-object p1, p0, Lkotlinx/serialization/internal/e;->d:[J

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iput-wide v0, p0, Lkotlinx/serialization/internal/e;->c:J

    .line 43
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e;->e(I)[J

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkotlinx/serialization/internal/e;->d:[J

    .line 49
    :goto_30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    if-ge p1, v0, :cond_d

    .line 5
    iget-wide v0, p0, Lkotlinx/serialization/internal/e;->c:J

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    shl-long/2addr v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lkotlinx/serialization/internal/e;->c:J

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e;->b(I)V

    .line 17
    :goto_10
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    and-int/lit8 p1, p1, 0x3f

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/internal/e;->d:[J

    .line 9
    aget-wide v2, v1, v0

    .line 11
    const-wide/16 v4, 0x1

    .line 13
    shl-long/2addr v4, p1

    .line 14
    or-long/2addr v2, v4

    .line 15
    aput-wide v2, v1, v0

    .line 17
    return-void
.end method

.method public final c()I
    .registers 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/e;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_3d

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    mul-int/lit8 v3, v2, 0x40

    .line 11
    iget-object v4, p0, Lkotlinx/serialization/internal/e;->d:[J

    .line 13
    aget-wide v5, v4, v1

    .line 15
    :cond_e
    const-wide/16 v7, -0x1

    .line 17
    cmp-long v4, v5, v7

    .line 19
    if-eqz v4, :cond_37

    .line 21
    not-long v7, v5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 25
    move-result v4

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    shl-long/2addr v7, v4

    .line 29
    or-long/2addr v5, v7

    .line 30
    add-int/2addr v4, v3

    .line 31
    iget-object v7, p0, Lkotlinx/serialization/internal/e;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-object v8, p0, Lkotlinx/serialization/internal/e;->a:Lkotlinx/serialization/descriptors/e;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_e

    .line 51
    iget-object v0, p0, Lkotlinx/serialization/internal/e;->d:[J

    .line 53
    aput-wide v5, v0, v1

    .line 55
    return v4

    .line 56
    :cond_37
    iget-object v3, p0, Lkotlinx/serialization/internal/e;->d:[J

    .line 58
    aput-wide v5, v3, v1

    .line 60
    move v1, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method public final d()I
    .registers 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/e;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 6
    move-result v0

    .line 7
    :cond_6
    iget-wide v1, p0, Lkotlinx/serialization/internal/e;->c:J

    .line 9
    const-wide/16 v3, -0x1

    .line 11
    cmp-long v3, v1, v3

    .line 13
    if-eqz v3, :cond_30

    .line 15
    not-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lkotlinx/serialization/internal/e;->c:J

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    shl-long/2addr v4, v1

    .line 25
    or-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lkotlinx/serialization/internal/e;->c:J

    .line 28
    iget-object v2, p0, Lkotlinx/serialization/internal/e;->b:Lkotlin/jvm/functions/Function2;

    .line 30
    iget-object v3, p0, Lkotlinx/serialization/internal/e;->a:Lkotlinx/serialization/descriptors/e;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    :cond_30
    const/16 v1, 0x40

    .line 51
    if-le v0, v1, :cond_39

    .line 53
    invoke-virtual {p0}, Lkotlinx/serialization/internal/e;->c()I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_39
    const/4 v0, -0x1

    .line 59
    return v0
.end method

.method public final e(I)[J
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 5
    and-int/lit8 v1, p1, 0x3f

    .line 7
    new-array v0, v0, [J

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    shl-long/2addr v2, p1

    .line 18
    aput-wide v2, v0, v1

    .line 20
    :cond_13
    return-object v0
.end method
