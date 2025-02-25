# classes5.dex

.class final Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BffFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/ui/fragment/BffFragment;->P2(Ljava/util/List;ILandroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/ScrollState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollState;",
        "invoke",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/ScrollState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/ScrollState;
    .registers 6

    const v0, 0xd7d7f7d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.slice.android.bff.ui.fragment.BffFragment.RenderComponentsByIndex.<anonymous>.<anonymous>.<anonymous> (BffFragment.kt:299)"

    .line 2
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_12
    iget-object p2, p0, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$1$1;->invoke(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/ScrollState;

    move-result-object p1

    return-object p1
.end method
