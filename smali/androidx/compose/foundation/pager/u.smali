# classes3.dex

.class public final Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/u;",
        "Landroidx/compose/foundation/pager/t;",
        "",
        "startPage",
        "suggestedTargetPage",
        "",
        "velocity",
        "pageSize",
        "pageSpacing",
        "a",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "b",
        "I",
        "pagesLimit",
        "<init>",
        "(I)V",
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n+ 2 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n1#1,970:1\n956#2,4:971\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n*L\n559#1:971,4\n*E\n"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/u;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(IIFII)I
    .registers 6

    .line 1
    iget p3, p0, Landroidx/compose/foundation/pager/u;->b:I

    .line 3
    sub-int p4, p1, p3

    .line 5
    add-int/2addr p1, p3

    .line 6
    invoke-static {p2, p4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/pager/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v0, p0, Landroidx/compose/foundation/pager/u;->b:I

    .line 8
    check-cast p1, Landroidx/compose/foundation/pager/u;

    .line 10
    iget p1, p1, Landroidx/compose/foundation/pager/u;->b:I

    .line 12
    if-ne v0, p1, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/u;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
