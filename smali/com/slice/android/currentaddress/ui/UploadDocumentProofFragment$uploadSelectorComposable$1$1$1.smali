# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadDocumentProofFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "doc",
        "",
        "type",
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
.field final synthetic $isOpened:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedDoc:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->$selectedDoc:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->$isOpened:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .registers 8

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->O()V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->N()V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->I3()Lgm/f;

    move-result-object v0

    iget-object v0, v0, Lgm/f;->n:Lgm/e;

    iget-object v0, v0, Lgm/e;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->I3()Lgm/f;

    move-result-object v0

    iget-object v0, v0, Lgm/f;->m:Lgm/g;

    iget-object v0, v0, Lgm/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->I3()Lgm/f;

    move-result-object v0

    iget-object v0, v0, Lgm/f;->m:Lgm/g;

    iget-object v0, v0, Lgm/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 7
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->j3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->i3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "requiredKeys"

    if-nez v1, :cond_55

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_55
    const/4 v4, 0x0

    aget-object v1, v1, v4

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->j3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->i3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_70

    :cond_6f
    move-object v2, v1

    :goto_70
    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v1, :cond_7e

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 9
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->o3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)V

    goto :goto_83

    :cond_7e
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 10
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->n3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)V

    :goto_83
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->$selectedDoc:Landroidx/compose/runtime/y0;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 12
    invoke-static {v0, p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->r3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 13
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 14
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->T(I)V

    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->$isOpened:Landroidx/compose/runtime/y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->I3()Lgm/f;

    move-result-object p1

    iget-object p1, p1, Lgm/f;->h:Lgm/a;

    invoke-virtual {p1}, Lgm/a;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 17
    invoke-static {p1, p2}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->s3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;I)V

    return-void
.end method
