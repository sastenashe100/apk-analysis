# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/v;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/v;",
        "",
        "",
        "a",
        "[I",
        "b",
        "()[I",
        "sizes",
        "positions",
        "<init>",
        "([I[I)V",
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
.field public final a:[I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->b:[I

    .line 3
    return-object v0
.end method

.method public final b()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->a:[I

    .line 3
    return-object v0
.end method
