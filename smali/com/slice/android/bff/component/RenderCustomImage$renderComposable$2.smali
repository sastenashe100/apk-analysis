# classes5.dex

.class final Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/RenderCustomImage;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$b$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b$b;",
        "it",
        "",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$b$b;)V",
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $dataHelper:Lcom/slice/android/bff/data/e;

.field final synthetic $screenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/data/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;->$dataHelper:Lcom/slice/android/bff/data/e;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;->$asset:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;->$screenId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$b$b;

    invoke-virtual {p0, p1}, Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;->invoke(Lcoil/compose/AsyncImagePainter$b$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/AsyncImagePainter$b$b;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;->$dataHelper:Lcom/slice/android/bff/data/e;

    .line 2
    new-instance v0, Lcom/slice/android/bff/util/a$c;

    iget-object v1, p0, Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;->$asset:Ljava/lang/String;

    iget-object v2, p0, Lcom/slice/android/bff/component/RenderCustomImage$renderComposable$2;->$screenId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/slice/android/bff/util/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    return-void
.end method
