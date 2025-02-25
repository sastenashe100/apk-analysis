# classes3.dex

.class public abstract Landroidx/paging/f0;
.super Ljava/lang/Object;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f0$b;,
        Landroidx/paging/f0$a;,
        Landroidx/paging/f0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u000b\u0010B)\b\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u000b\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\f\u001a\u0004\b\u0010\u0010\u000e\u0082\u0001\u0002\u0017\u0018¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/f0;",
        "",
        "other",
        "",
        "equals",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "e",
        "(Landroidx/paging/LoadType;)I",
        "hashCode",
        "a",
        "I",
        "d",
        "()I",
        "presentedItemsBefore",
        "b",
        "c",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "<init>",
        "(IIII)V",
        "Landroidx/paging/f0$b;",
        "Landroidx/paging/f0$a;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/f0;->a:I

    iput p2, p0, Landroidx/paging/f0;->b:I

    iput p3, p0, Landroidx/paging/f0;->c:I

    iput p4, p0, Landroidx/paging/f0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/f0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/f0;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/f0;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/f0;->b:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/f0;->a:I

    .line 3
    return v0
.end method

.method public final e(Landroidx/paging/LoadType;)I
    .registers 3

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/f0$c;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1f

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_19

    .line 23
    iget p1, p0, Landroidx/paging/f0;->b:I

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget p1, p0, Landroidx/paging/f0;->a:I

    .line 34
    :goto_21
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/paging/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/paging/f0;->a:I

    .line 13
    check-cast p1, Landroidx/paging/f0;

    .line 15
    iget v3, p1, Landroidx/paging/f0;->a:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget v1, p0, Landroidx/paging/f0;->b:I

    .line 21
    iget v3, p1, Landroidx/paging/f0;->b:I

    .line 23
    if-ne v1, v3, :cond_25

    .line 25
    iget v1, p0, Landroidx/paging/f0;->c:I

    .line 27
    iget v3, p1, Landroidx/paging/f0;->c:I

    .line 29
    if-ne v1, v3, :cond_25

    .line 31
    iget v1, p0, Landroidx/paging/f0;->d:I

    .line 33
    iget p1, p1, Landroidx/paging/f0;->d:I

    .line 35
    if-ne v1, p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/paging/f0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/paging/f0;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/paging/f0;->c:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Landroidx/paging/f0;->d:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
