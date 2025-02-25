# classes3.dex

.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridScope;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J]\u0010\f\u001a\u00020\n2\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u001b\b\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0002\b\u0006H&¢\u0006\u0004\b\f\u0010\rJÅ\u0001\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2%\b\u0002\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000320\b\u0002\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013¢\u0006\u0002\b\u00062%\b\u0002\u0010\b\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032,\u0010\u0014\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\n0\u0013¢\u0006\u0002\b\u0006H&¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0001\u0001\u0017ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0018À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "",
        "key",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Landroidx/compose/foundation/lazy/grid/b;",
        "Lkotlin/ExtensionFunctionType;",
        "span",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "",
        "content",
        "b",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "",
        "count",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/Function2;",
        "itemContent",
        "j",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_16

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    and-int/lit8 p5, p5, 0x4

    .line 16
    if-eqz p5, :cond_12

    .line 18
    move-object p3, v0

    .line 19
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .registers 15

    .line 1
    if-nez p7, :cond_1f

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_9

    .line 8
    move-object v3, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v3, p2

    .line 11
    :goto_a
    and-int/lit8 p2, p6, 0x4

    .line 13
    if-eqz p2, :cond_10

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, p3

    .line 18
    :goto_11
    and-int/lit8 p2, p6, 0x8

    .line 20
    if-eqz p2, :cond_17

    .line 22
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;

    .line 24
    :cond_17
    move-object v5, p4

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v6, p5

    .line 28
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "Landroidx/compose/foundation/lazy/grid/b;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
