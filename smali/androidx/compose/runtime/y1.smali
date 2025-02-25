# classes3.dex

.class public final Landroidx/compose/runtime/y1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lz1/b;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/b;",
        "Ljava/lang/Iterable<",
        "Lz1/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0096\u0002R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/y1;",
        "Lz1/b;",
        "",
        "",
        "c",
        "",
        "iterator",
        "Landroidx/compose/runtime/x1;",
        "a",
        "Landroidx/compose/runtime/x1;",
        "getTable",
        "()Landroidx/compose/runtime/x1;",
        "table",
        "",
        "b",
        "I",
        "getGroup",
        "()I",
        "group",
        "getVersion",
        "version",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3745:1\n150#2,8:3746\n1#3:3754\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3277#1:3746,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/x1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/x1;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/y1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/y1;->c:I

    .line 10
    return-void
.end method

.method private final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/x1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->r()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/y1;->c:I

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


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/y1;->c()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/x1;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/y1;->b:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x1;->B(I)Landroidx/compose/runtime/h0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    new-instance v1, Landroidx/compose/runtime/l2;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/x1;

    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/l2;-><init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/h0;)V

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    new-instance v1, Landroidx/compose/runtime/f0;

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/x1;

    .line 26
    iget v2, p0, Landroidx/compose/runtime/y1;->b:I

    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->m()[I

    .line 33
    move-result-object v4

    .line 34
    iget v5, p0, Landroidx/compose/runtime/y1;->b:I

    .line 36
    invoke-static {v4, v5}, Landroidx/compose/runtime/z1;->h([II)I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/x1;II)V

    .line 44
    :goto_2b
    return-object v1
.end method
