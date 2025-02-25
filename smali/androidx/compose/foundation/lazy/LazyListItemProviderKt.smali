# classes3.dex

.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderKt;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/m;",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lkotlin/jvm/functions/Function0;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n36#2:107\n1116#3,6:108\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n*L\n46#1:107\n46#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lkotlin/jvm/functions/Function0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x147cff54

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shr-int/lit8 p3, p3, 0x3

    .line 21
    and-int/lit8 p3, p3, 0xe

    .line 23
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 26
    move-result-object p1

    .line 27
    const p3, 0x44faf204

    .line 30
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_32

    .line 43
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_59

    .line 51
    :cond_32
    new-instance p3, Landroidx/compose/foundation/lazy/b;

    .line 53
    invoke-direct {p3}, Landroidx/compose/foundation/lazy/b;-><init>()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/g2;->p()Landroidx/compose/runtime/f2;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    .line 62
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/runtime/g2;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/g2;->p()Landroidx/compose/runtime/f2;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    .line 75
    invoke-direct {v1, p1, p0, p3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/b;)V

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/runtime/g2;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 84
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 93
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 95
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_67

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 104
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 107
    return-object v0
.end method
