# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CbVerifyAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xmlErrorData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CbVerifyAadharFragment"

    invoke-static {v3, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v2

    iget-object v2, v2, Lid0/c3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.errorLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 4
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v2

    iget-object v2, v2, Lid0/c3;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->i:Landroid/widget/ImageView;

    const-string v2, "binding.crossIv"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4$1$1;

    invoke-direct {v2, v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)V

    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {v1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4$1$2;

    invoke-direct {v6, v1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_56
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 7
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_64

    const-string p1, "sharedVm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_64
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->I()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    return-void
.end method
