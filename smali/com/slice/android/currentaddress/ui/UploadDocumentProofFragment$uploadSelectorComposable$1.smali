# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadDocumentProofFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->t4(Landroidx/compose/runtime/g;I)V
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
.method public constructor <init>(Landroidx/compose/runtime/y0;Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->$isOpened:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->$selectedDoc:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 11

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->$isOpened:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->I3()Lgm/f;

    move-result-object v0

    iget-object v0, v0, Lgm/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->$isOpened:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->e3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->$selectedDoc:Landroidx/compose/runtime/y0;

    iget-object v4, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->$isOpened:Landroidx/compose/runtime/y0;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/slice/android/kyc/model/InputFieldValue;

    .line 7
    invoke-static {v2}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->h3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/slice/android/kyc/model/InputFieldValue;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/slice/android/kyc/model/InputFieldValue;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->g3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/slice/android/kyc/model/InputFieldValue;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/slice/android/kyc/model/InputFieldValue;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 9
    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    new-instance v6, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;

    invoke-direct {v6, v2, v3, v4}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1$1$1;-><init>(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    invoke-static {v2, v5, v0, v6}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->Z2(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 10
    invoke-virtual {v2}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->I3()Lgm/f;

    move-result-object v0

    iget-object v0, v0, Lgm/f;->h:Lgm/a;

    invoke-virtual {v0}, Lgm/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ae

    :cond_9e
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$uploadSelectorComposable$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->I3()Lgm/f;

    move-result-object v0

    iget-object v0, v0, Lgm/f;->h:Lgm/a;

    invoke-virtual {v0}, Lgm/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_ae
    :goto_ae
    return-void
.end method
