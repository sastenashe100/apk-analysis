# classes5.dex

.class final Lcom/slice/android/bff/component/RenderStandardAppBar$renderComposable$newAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/RenderStandardAppBar;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $componentSpec$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/slice/android/bff/action/e;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/action/e;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/action/e;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/RenderStandardAppBar$renderComposable$newAction$1;->$listener:Lcom/slice/android/bff/action/e;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/component/RenderStandardAppBar$renderComposable$newAction$1;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

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
    invoke-virtual {p0}, Lcom/slice/android/bff/component/RenderStandardAppBar$renderComposable$newAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/bff/component/RenderStandardAppBar$renderComposable$newAction$1;->$listener:Lcom/slice/android/bff/action/e;

    iget-object v1, p0, Lcom/slice/android/bff/component/RenderStandardAppBar$renderComposable$newAction$1;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v1}, Lcom/slice/android/bff/component/RenderStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/bff/component/e0;->i()Lcom/slice/android/bff/component/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/bff/component/t;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/slice/android/bff/action/e;->g1(Ljava/util/List;)V

    return-void
.end method
