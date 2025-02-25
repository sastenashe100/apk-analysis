# classes3.dex

.class public final Landroidx/navigation/a0;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u0003¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/navigation/z;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "optionsBuilder",
        "Landroidx/navigation/y;",
        "a",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/z;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/y;"
        }
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/z;

    .line 8
    invoke-direct {v0}, Landroidx/navigation/z;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/z;->b()Landroidx/navigation/y;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
