# classes8.dex

.class final Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$observeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MitcV3Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMitcV3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MitcV3Fragment.kt\nindwin/c3/shareapp/coco/fragments/MitcV3Fragment$observeLiveData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,602:1\n1#2:603\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$observeLiveData$1;->this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$observeLiveData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;)V
    .registers 5

    if-eqz p1, :cond_3f

    iget-object v0, p0, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment$observeLiveData$1;->this$0:Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;->getSuccess()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Data;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {v0, p1}, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;->W2(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Data;)V

    .line 4
    :cond_19
    invoke-static {v0}, Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;->R2(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)Lid0/e7;

    move-result-object p1

    iget-object p1, p1, Lid0/e7;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.fetchingLv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto :goto_3f

    .line 5
    :cond_29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/MitcV3Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3b

    const p1, 0x7f150878

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.somethin_went_wrong)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3b
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->z(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    :cond_3f
    :goto_3f
    return-void
.end method
