# classes3.dex

.class public final Lb2/e;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lb2/d;",
        "Lb2/h;",
        "a",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lb2/d;)Lb2/h;
    .registers 5

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    invoke-virtual {p0}, Lb2/d;->b()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb2/d;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb2/d;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb2/d;->a()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method
