# classes8.dex

.class final Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$setClickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MitcV3Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$setClickListeners$1;->this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$setClickListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$setClickListeners$1;->this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;->R2(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)Lid0/e7;

    move-result-object p1

    iget-object p1, p1, Lid0/e7;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.agreeLav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "version"

    const-string v1, "4"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$setClickListeners$1;->this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;->S2(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)Lindwin/c3/shareapp/coco/viewmodel/MitcViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/coco/viewmodel/MitcViewModel;->r(Ljava/util/HashMap;)V

    iget-object p1, p0, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$setClickListeners$1;->this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;

    const-string v0, "agree"

    .line 6
    invoke-static {p1, v0}, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;->Y2(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;Ljava/lang/String;)V

    return-void
.end method
