# classes.dex

.class public abstract Landroidx/compose/runtime/snapshots/c0;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&J\b\u0010\u0005\u001a\u00020\u0000H&R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/c0;",
        "",
        "value",
        "",
        "c",
        "d",
        "",
        "a",
        "I",
        "f",
        "()I",
        "h",
        "(I)V",
        "snapshotId",
        "b",
        "Landroidx/compose/runtime/snapshots/c0;",
        "e",
        "()Landroidx/compose/runtime/snapshots/c0;",
        "g",
        "(Landroidx/compose/runtime/snapshots/c0;)V",
        "next",
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
.field public a:I

.field public b:Landroidx/compose/runtime/snapshots/c0;


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
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/snapshots/c0;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/snapshots/c0;)V
.end method

.method public abstract d()Landroidx/compose/runtime/snapshots/c0;
.end method

.method public final e()Landroidx/compose/runtime/snapshots/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->a:I

    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/c0;->a:I

    .line 3
    return-void
.end method
