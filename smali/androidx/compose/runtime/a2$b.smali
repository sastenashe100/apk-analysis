# classes.dex

.class public final Landroidx/compose/runtime/a2$b;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/a2;->k0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/runtime/a2$b",
        "",
        "",
        "",
        "hasNext",
        "next",
        "",
        "a",
        "I",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "current",
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

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/a2;


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/a2;)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/compose/runtime/a2$b;->b:I

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/a2$b;->c:Landroidx/compose/runtime/a2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/runtime/a2$b;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2$b;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2$b;->b:I

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

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a2$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/a2$b;->c:Landroidx/compose/runtime/a2;

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/a2;->k(Landroidx/compose/runtime/a2;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/a2$b;->c:Landroidx/compose/runtime/a2;

    .line 15
    iget v2, p0, Landroidx/compose/runtime/a2$b;->a:I

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    iput v3, p0, Landroidx/compose/runtime/a2$b;->a:I

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/runtime/a2;->d(Landroidx/compose/runtime/a2;I)I

    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
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
