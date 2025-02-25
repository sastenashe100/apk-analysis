# classes.dex

.class public final Landroidx/compose/runtime/e0;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\r\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/e0;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "slotIndex",
        "b",
        "e",
        "nodeIndex",
        "d",
        "nodeCount",
        "<init>",
        "(III)V",
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
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/e0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/runtime/e0;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/e0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e0;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e0;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e0;->a:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/e0;->c:I

    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/e0;->b:I

    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/e0;->a:I

    .line 3
    return-void
.end method
