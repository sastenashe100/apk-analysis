# classes5.dex

.class final Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/RenderStandardLabel;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $componentSpec:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataHelper:Lcom/slice/android/bff/data/e;

.field final synthetic $isDataRefreshed:Z

.field final synthetic $isLoadingState:Z

.field final synthetic $listener:Lcom/slice/android/bff/action/e;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $screenId:Ljava/lang/String;

.field final synthetic $scrollStateProvider:Landroidx/compose/foundation/ScrollState;

.field final synthetic $tmp1_rcvr:Lcom/slice/android/bff/component/RenderStandardLabel;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/component/RenderStandardLabel;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/component/RenderStandardLabel;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/k0;",
            ">;",
            "Lcom/slice/android/bff/action/e;",
            "Lcom/slice/android/bff/data/e;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/ScrollState;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$tmp1_rcvr:Lcom/slice/android/bff/component/RenderStandardLabel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$componentSpec:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$listener:Lcom/slice/android/bff/action/e;

    .line 7
    iput-object p4, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$dataHelper:Lcom/slice/android/bff/data/e;

    .line 9
    iput-object p5, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$modifier:Landroidx/compose/ui/f;

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$isLoadingState:Z

    .line 13
    iput-boolean p7, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$isDataRefreshed:Z

    .line 15
    iput-object p8, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$screenId:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$scrollStateProvider:Landroidx/compose/foundation/ScrollState;

    .line 19
    iput p10, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$$changed:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$tmp1_rcvr:Lcom/slice/android/bff/component/RenderStandardLabel;

    iget-object v1, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$componentSpec:Landroidx/compose/runtime/o2;

    iget-object v2, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$listener:Lcom/slice/android/bff/action/e;

    iget-object v3, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$dataHelper:Lcom/slice/android/bff/data/e;

    iget-object v4, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v5, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$isLoadingState:Z

    iget-boolean v6, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$isDataRefreshed:Z

    iget-object v7, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$screenId:Ljava/lang/String;

    iget-object v8, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$scrollStateProvider:Landroidx/compose/foundation/ScrollState;

    iget p2, p0, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderStandardLabel;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V

    return-void
.end method
