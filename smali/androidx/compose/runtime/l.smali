# classes.dex

.class public final Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/c1;",
        "a",
        "Landroidx/compose/runtime/c1;",
        "EmptyPersistentCompositionLocalMap",
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
.field public static final a:Landroidx/compose/runtime/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/e;->a()Landroidx/compose/runtime/internal/d;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/c1;

    .line 7
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/c1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/c1;

    .line 3
    return-object v0
.end method
