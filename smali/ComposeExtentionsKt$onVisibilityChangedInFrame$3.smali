# classes4.dex

.class final LComposeExtentionsKt$onVisibilityChangedInFrame$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LComposeExtentionsKt;->g(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExtentions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtentions.kt\nComposeExtentionsKt$onVisibilityChangedInFrame$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n67#2,3:71\n66#2:74\n1116#3,6:75\n*S KotlinDebug\n*F\n+ 1 ComposeExtentions.kt\nComposeExtentionsKt$onVisibilityChangedInFrame$3\n*L\n48#1:71,3\n48#1:74\n48#1:75,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemKey:Ljava/lang/String;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onVisibilityChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3;->$itemKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3;->$onVisibilityChange:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 8

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38b4aaaf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "onVisibilityChangedInFrame.<anonymous> (ComposeExtentions.kt:46)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    iget-object p3, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3;->$itemKey:Ljava/lang/String;

    iget-object v1, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3;->$onVisibilityChange:Lkotlin/jvm/functions/Function1;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_48

    .line 8
    :cond_3f
    new-instance v3, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p3, v0, v1, v2}, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 10
    :cond_48
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x40

    .line 11
    invoke-static {p3, v3, p2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LComposeExtentionsKt$onVisibilityChangedInFrame$3;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
