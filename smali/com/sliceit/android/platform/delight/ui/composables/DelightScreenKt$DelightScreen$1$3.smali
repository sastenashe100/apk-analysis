# classes7.dex

.class final Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DelightScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uiSpec$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lj30/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Lj30/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->$viewModel:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->i(Landroidx/compose/runtime/o2;)Lj30/a;

    move-result-object v0

    invoke-virtual {v0}, Lj30/a;->b()Li40/b;

    move-result-object v0

    if-nez v0, :cond_45

    iget-object v1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->$viewModel:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->i(Landroidx/compose/runtime/o2;)Lj30/a;

    move-result-object v0

    invoke-virtual {v0}, Lj30/a;->f()Lj30/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lj30/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_24

    const-string v0, ""

    :cond_24
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->P(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->i(Landroidx/compose/runtime/o2;)Lj30/a;

    move-result-object v0

    invoke-virtual {v0}, Lj30/a;->f()Lj30/b;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lj30/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$3;->$viewModel:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    const-string v1, "screen name is empty"

    .line 6
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->U(Ljava/lang/String;)V

    :cond_45
    return-void
.end method
