# classes.dex

.class public final Ls2/f;
.super Ljava/lang/Object;
.source "Density.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000H\u0007¨\u0006\u0005"
    }
    d2 = {
        "",
        "density",
        "fontScale",
        "Ls2/d;",
        "a",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FF)Ls2/d;
    .registers 3

    .line 1
    new-instance v0, Ls2/e;

    .line 3
    invoke-direct {v0, p0, p1}, Ls2/e;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Ls2/d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/high16 p1, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    invoke-static {p0, p1}, Ls2/f;->a(FF)Ls2/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
