# classes.dex

.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Landroidx/compose/runtime/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/SnapshotStateObserver$a$a",
        "Landroidx/compose/runtime/x;",
        "Landroidx/compose/runtime/w;",
        "derivedState",
        "",
        "b",
        "a",
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
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;I)V

    .line 12
    return-void
.end method

.method public b(Landroidx/compose/runtime/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;I)V

    .line 12
    return-void
.end method
