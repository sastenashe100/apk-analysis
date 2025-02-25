# classes.dex

.class public final Landroidx/compose/ui/graphics/f4;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "J",
        "()J",
        "DefaultShadowColor",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/graphics/f4;->a:J

    .line 9
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/f4;->a:J

    .line 3
    return-wide v0
.end method
