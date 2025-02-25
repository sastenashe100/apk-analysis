# classes.dex

.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "Stack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/i0;",
        "",
        "",
        "value",
        "",
        "i",
        "h",
        "default",
        "g",
        "e",
        "index",
        "f",
        "",
        "d",
        "a",
        "c",
        "",
        "[I",
        "slots",
        "b",
        "I",
        "tos",
        "()I",
        "size",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/i0;->b:I

    .line 4
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    .line 3
    return v0
.end method

.method public final c(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_f

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 8
    aget v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/i0;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    .line 3
    if-lez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 8
    move-result p1

    .line 9
    :cond_8
    return p1
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/i0;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/runtime/i0;->b:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_15

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, newSize)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:[I

    .line 24
    iget v1, p0, Landroidx/compose/runtime/i0;->b:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Landroidx/compose/runtime/i0;->b:I

    .line 30
    aput p1, v0, v1

    .line 32
    return-void
.end method
