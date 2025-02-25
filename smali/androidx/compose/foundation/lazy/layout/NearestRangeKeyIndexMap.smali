# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/n;",
        "",
        "key",
        "",
        "c",
        "index",
        "d",
        "Landroidx/collection/y;",
        "b",
        "Landroidx/collection/y;",
        "map",
        "",
        "[Ljava/lang/Object;",
        "keys",
        "I",
        "keysStartIndex",
        "Lkotlin/ranges/IntRange;",
        "nearestRange",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "intervalContent",
        "<init>",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V",
        "foundation_release"
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
        "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,103:1\n1#2:104\n26#3:105\n360#4,5:106\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n73#1:105\n98#1:106,5\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->m()Landroidx/compose/foundation/lazy/layout/b;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_45

    .line 14
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17
    move-result p1

    .line 18
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_2b

    .line 30
    invoke-static {}, Landroidx/collection/z;->a()Landroidx/collection/y;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/y;

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 41
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    sub-int v1, p1, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 52
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 54
    new-instance v2, Landroidx/collection/v;

    .line 56
    invoke-direct {v2, v1}, Landroidx/collection/v;-><init>(I)V

    .line 59
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 61
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/v;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 64
    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(IILkotlin/jvm/functions/Function1;)V

    .line 67
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/y;

    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string p2, "negative nearestRange.first"

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:Landroidx/collection/y;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/y;->a(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    iget-object v0, v0, Landroidx/collection/y;->c:[I

    .line 11
    aget p1, v0, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_10

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_10

    .line 14
    aget-object p1, v0, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method
