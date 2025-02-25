# classes7.dex

.class final Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$2;
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
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$2;->$viewModel:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$2;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$2;->$viewModel:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    iget-object v1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$2;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->i(Landroidx/compose/runtime/o2;)Lj30/a;

    move-result-object v1

    invoke-virtual {v1}, Lj30/a;->b()Li40/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Li40/b;->f()Li40/c;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Li40/c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    const-string v3, ""

    if-nez v1, :cond_20

    move-object v1, v3

    :cond_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreen$1$2;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v5}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->i(Landroidx/compose/runtime/o2;)Lj30/a;

    move-result-object v5

    invoke-virtual {v5}, Lj30/a;->b()Li40/b;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Li40/b;->g()Ljava/lang/String;

    move-result-object v2

    :cond_32
    if-nez v2, :cond_35

    goto :goto_36

    :cond_35
    move-object v3, v2

    .line 4
    :goto_36
    invoke-virtual {v0, v1, v4, v3}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->O(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
