# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "ObservableScopeInvalidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081@\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0004\u0088\u0001\u0007\u0092\u0001\b\u0012\u0004\u0012\u00020\u00020\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/y;",
        "",
        "",
        "a",
        "(Landroidx/compose/runtime/y0;)V",
        "d",
        "Landroidx/compose/runtime/y0;",
        "state",
        "b",
        "(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/y0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/y0;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static b(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/y0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/y0;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_e

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/g2;->k()Landroidx/compose/runtime/f2;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/g2;->i(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/y;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/y0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
