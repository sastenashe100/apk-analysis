# classes3.dex

.class public final Landroidx/compose/ui/graphics/r5;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0015\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/r5;",
        "",
        "Landroid/graphics/Shader$TileMode;",
        "b",
        "Landroidx/compose/ui/graphics/p5;",
        "a",
        "()I",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/r5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/r5;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/r5;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/p5;->a:Landroidx/compose/ui/graphics/p5$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p5$a;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q5;->a()Landroid/graphics/Shader$TileMode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
