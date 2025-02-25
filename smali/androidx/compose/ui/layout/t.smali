# classes3.dex

.class public final Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\b\u001a\u00020\u0000*\u00020\u00002#\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001¢\u0006\u0002\b\u0006¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        "Lkotlin/ExtensionFunctionType;",
        "measure",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/c0;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "-",
            "Ls2/b;",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
