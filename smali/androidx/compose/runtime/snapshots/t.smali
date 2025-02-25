# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/t;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "",
        "b",
        "",
        "a",
        "Ljava/lang/Object;",
        "sync",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/t;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/Void;
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
