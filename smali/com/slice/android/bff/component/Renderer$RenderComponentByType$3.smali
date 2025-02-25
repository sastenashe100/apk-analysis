# classes5.dex

.class final Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $dataHelper:Lcom/slice/android/bff/data/e;

.field final synthetic $isDataRefreshed:Z

.field final synthetic $isLoadingState:Z

.field final synthetic $listener:Lcom/slice/android/bff/action/e;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $screenId:Ljava/lang/String;

.field final synthetic $scrollStateProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/ScrollState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/slice/android/bff/component/b1;

.field final synthetic $tmp2_rcvr:Lcom/slice/android/bff/component/Renderer;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/component/Renderer;Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/component/Renderer;",
            "Lcom/slice/android/bff/component/b1;",
            "Ljava/lang/String;",
            "Lcom/slice/android/bff/action/e;",
            "Lcom/slice/android/bff/data/e;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/ScrollState;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$tmp2_rcvr:Lcom/slice/android/bff/component/Renderer;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$spec:Lcom/slice/android/bff/component/b1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$listener:Lcom/slice/android/bff/action/e;

    .line 9
    iput-object p5, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$dataHelper:Lcom/slice/android/bff/data/e;

    .line 11
    iput-object p6, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$modifier:Landroidx/compose/ui/f;

    .line 13
    iput-boolean p7, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$isLoadingState:Z

    .line 15
    iput-boolean p8, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$isDataRefreshed:Z

    .line 17
    iput-object p9, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$screenId:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$scrollStateProvider:Lkotlin/jvm/functions/Function2;

    .line 21
    iput p11, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$$changed:I

    .line 23
    iput p12, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$tmp2_rcvr:Lcom/slice/android/bff/component/Renderer;

    iget-object v1, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$spec:Lcom/slice/android/bff/component/b1;

    iget-object v2, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$listener:Lcom/slice/android/bff/action/e;

    iget-object v4, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$dataHelper:Lcom/slice/android/bff/data/e;

    iget-object v5, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v6, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$isLoadingState:Z

    iget-boolean v7, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$isDataRefreshed:Z

    iget-object v8, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$screenId:Ljava/lang/String;

    iget-object v9, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$scrollStateProvider:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;->$$default:I

    move-object v10, p1

    invoke-virtual/range {v0 .. v12}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    return-void
.end method
