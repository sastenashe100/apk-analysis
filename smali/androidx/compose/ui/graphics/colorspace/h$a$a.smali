# classes3.dex

.class public final Landroidx/compose/ui/graphics/colorspace/h$a$a;
.super Landroidx/compose/ui/graphics/colorspace/h;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/h$a;->f(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J5\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "androidx/compose/ui/graphics/colorspace/h$a$a",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "",
        "r",
        "g",
        "b",
        "a",
        "Landroidx/compose/ui/graphics/u1;",
        "e",
        "(FFFF)J",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public e(FFFF)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/h;->d()Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
