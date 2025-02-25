# classes.dex

.class public final Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\r\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/b0;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "crossAxisSize",
        "e",
        "mainAxisSize",
        "c",
        "f",
        "startIndex",
        "d",
        "endIndex",
        "beforeCrossAxisAlignmentLine",
        "",
        "[I",
        "()[I",
        "mainAxisPositions",
        "<init>",
        "(IIIII[I)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIII[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/b0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/b0;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/b0;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/b0;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/b0;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/b0;->f:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->e:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->d:I

    .line 3
    return v0
.end method

.method public final d()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b0;->f:[I

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->b:I

    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->c:I

    .line 3
    return v0
.end method
