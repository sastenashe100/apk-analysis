# classes3.dex

.class public final Landroidx/compose/foundation/text/c0;
.super Ljava/lang/Object;
.source "UndoManager.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0002"
    }
    d2 = {
        "",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
