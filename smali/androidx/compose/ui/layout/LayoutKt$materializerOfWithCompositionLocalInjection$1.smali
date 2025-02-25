# classes3.dex

.class final Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Layout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/v1<",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/v1;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "invoke-Deg8D_g",
        "(Landroidx/compose/runtime/g;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1\n+ 2 Composer.kt\nandroidx/compose/runtime/SkippableUpdater\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,390:1\n3848#2,2:391\n3850#2,2:399\n3737#3,6:393\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1\n*L\n229#1:391,2\n229#1:399,2\n232#1:393,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/v1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->f()Landroidx/compose/runtime/g;

    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/g;

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->invoke-Deg8D_g(Landroidx/compose/runtime/g;Landroidx/compose/runtime/g;I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final invoke-Deg8D_g(Landroidx/compose/runtime/g;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:226)"

    .line 10
    const v2, -0x352954e

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/f;

    .line 23
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p2

    .line 27
    const v0, 0x1e65194f

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_45

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_53

    .line 70
    :cond_45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {v0, p3, p2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 87
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 96
    :cond_5f
    return-void
.end method
