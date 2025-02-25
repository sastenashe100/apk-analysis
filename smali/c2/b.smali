# classes.dex

.class public final Lc2/b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lc2/d;",
        "Lc2/h;",
        "b",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lc2/d;)Lc2/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/b;->b(Lc2/d;)Lc2/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lc2/d;)Lc2/h;
    .registers 2

    .line 1
    new-instance v0, Lc2/b$a;

    .line 3
    invoke-direct {v0, p0}, Lc2/b$a;-><init>(Lc2/d;)V

    .line 6
    return-object v0
.end method
