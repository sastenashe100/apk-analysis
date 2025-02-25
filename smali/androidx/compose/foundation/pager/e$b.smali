# classes3.dex

.class public final Landroidx/compose/foundation/pager/e$b;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u001d\u0010\u0010\u001a\u00020\f8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/e$b;",
        "Landroidx/compose/foundation/pager/e;",
        "Ls2/d;",
        "",
        "availableSpace",
        "pageSpacing",
        "a",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Ls2/h;",
        "F",
        "getPageSize-D9Ej5fM",
        "()F",
        "pageSize",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/e$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Ls2/d;II)I
    .registers 4

    .line 1
    iget p2, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 3
    invoke-interface {p1, p2}, Ls2/d;->x0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/pager/e$b;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 13
    check-cast p1, Landroidx/compose/foundation/pager/e$b;

    .line 15
    iget p1, p1, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 17
    invoke-static {v0, p1}, Ls2/h;->l(FF)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 3
    invoke-static {v0}, Ls2/h;->m(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
