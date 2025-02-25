# classes3.dex

.class public final Landroidx/compose/runtime/f0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lz1/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/f0;",
        "",
        "Lz1/b;",
        "",
        "hasNext",
        "b",
        "",
        "c",
        "Landroidx/compose/runtime/x1;",
        "a",
        "Landroidx/compose/runtime/x1;",
        "getTable",
        "()Landroidx/compose/runtime/x1;",
        "table",
        "",
        "I",
        "getEnd",
        "()I",
        "end",
        "index",
        "d",
        "version",
        "start",
        "<init>",
        "(Landroidx/compose/runtime/x1;II)V",
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
.field public final a:Landroidx/compose/runtime/x1;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/x1;

    .line 6
    iput p3, p0, Landroidx/compose/runtime/f0;->b:I

    .line 8
    iput p2, p0, Landroidx/compose/runtime/f0;->c:I

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->r()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/compose/runtime/f0;->d:I

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->s()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 25
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    throw p1
.end method


# virtual methods
.method public b()Lz1/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/f0;->c()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/f0;->c:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/x1;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/x1;->m()[I

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->h([II)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Landroidx/compose/runtime/f0;->c:I

    .line 19
    new-instance v1, Landroidx/compose/runtime/y1;

    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/x1;

    .line 23
    iget v3, p0, Landroidx/compose/runtime/f0;->d:I

    .line 25
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/y1;-><init>(Landroidx/compose/runtime/x1;II)V

    .line 28
    return-object v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/x1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->r()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/f0;->d:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f0;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/f0;->b()Lz1/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
