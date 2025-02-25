# classes.dex

.class public abstract Landroidx/compose/runtime/snapshots/b0;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/b0;",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Landroidx/compose/runtime/snapshots/e;",
        "reader",
        "",
        "G",
        "(I)V",
        "",
        "F",
        "(I)Z",
        "Landroidx/compose/runtime/AtomicInt;",
        "a",
        "Landroidx/compose/runtime/AtomicInt;",
        "readerKind",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateObjectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n+ 2 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind\n*L\n1#1,55:1\n47#2:56\n45#2:57\n47#2:58\n*S KotlinDebug\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n*L\n32#1:56\n34#1:57\n39#1:58\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->a:Landroidx/compose/runtime/AtomicInt;

    .line 12
    return-void
.end method


# virtual methods
.method public final F(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->a:Landroidx/compose/runtime/AtomicInt;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 10
    move-result v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final G(I)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->a:Landroidx/compose/runtime/AtomicInt;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 10
    move-result v0

    .line 11
    and-int v1, v0, p1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    or-int v1, v0, p1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/b0;->a:Landroidx/compose/runtime/AtomicInt;

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void
.end method
