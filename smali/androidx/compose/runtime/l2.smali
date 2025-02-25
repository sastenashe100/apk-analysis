# classes3.dex

.class public final Landroidx/compose/runtime/l2;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/l2;",
        "",
        "Lz1/b;",
        "",
        "hasNext",
        "b",
        "Landroidx/compose/runtime/x1;",
        "a",
        "Landroidx/compose/runtime/x1;",
        "getTable",
        "()Landroidx/compose/runtime/x1;",
        "table",
        "Landroidx/compose/runtime/h0;",
        "Landroidx/compose/runtime/h0;",
        "getGroup",
        "()Landroidx/compose/runtime/h0;",
        "group",
        "",
        "c",
        "I",
        "version",
        "d",
        "index",
        "<init>",
        "(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/h0;)V",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3745:1\n1#2:3746\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/x1;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/l2;->a:Landroidx/compose/runtime/x1;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/l2;->b:Landroidx/compose/runtime/h0;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->r()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/l2;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public b()Lz1/b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->b:Landroidx/compose/runtime/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->c()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget v1, p0, Landroidx/compose/runtime/l2;->d:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Landroidx/compose/runtime/l2;->d:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    instance-of v1, v0, Landroidx/compose/runtime/c;

    .line 23
    if-eqz v1, :cond_28

    .line 25
    new-instance v1, Landroidx/compose/runtime/y1;

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/l2;->a:Landroidx/compose/runtime/x1;

    .line 29
    check-cast v0, Landroidx/compose/runtime/c;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()I

    .line 34
    move-result v0

    .line 35
    iget v3, p0, Landroidx/compose/runtime/l2;->c:I

    .line 37
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/y1;-><init>(Landroidx/compose/runtime/x1;II)V

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    instance-of v1, v0, Landroidx/compose/runtime/h0;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    new-instance v1, Landroidx/compose/runtime/m2;

    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/l2;->a:Landroidx/compose/runtime/x1;

    .line 49
    check-cast v0, Landroidx/compose/runtime/h0;

    .line 51
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/m2;-><init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/h0;)V

    .line 54
    :goto_35
    return-object v1

    .line 55
    :cond_36
    const-string v0, "Unexpected group information structure"

    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->b:Landroidx/compose/runtime/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->c()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget v2, p0, Landroidx/compose/runtime/l2;->d:I

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_12

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l2;->b()Lz1/b;

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
