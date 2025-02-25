# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomRepaymentBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/c0<",
        "+",
        "Ll60/g;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ll60/c0;",
        "Ll60/g;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ll60/c0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomRepaymentBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomRepaymentBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,218:1\n262#2,2:219\n262#2,2:221\n262#2,2:223\n262#2,2:225\n262#2,2:227\n*S KotlinDebug\n*F\n+ 1 CustomRepaymentBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1\n*L\n62#1:219,2\n63#1:221,2\n66#1:223,2\n73#1:225,2\n74#1:227,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

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
    check-cast p1, Ll60/c0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/c0<",
            "Ll60/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ll60/c0$b;

    if-nez v0, :cond_125

    .line 3
    instance-of v0, p1, Ll60/c0$c;

    const-string v1, "binding.layoutRepaymentDetailsError.llError"

    const-string v2, "binding.clLoader"

    const/16 v3, 0x8

    if-eqz v0, :cond_2f

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->e:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_125

    .line 8
    :cond_2f
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->e:Lr60/v;

    const-string v1, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1$1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    invoke-static {v0, p1, v1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_125

    .line 12
    :cond_60
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_125

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->G()V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->e:Lr60/v;

    iget-object v0, v0, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    sget v2, Lh60/f;->a:I

    .line 19
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll60/g;

    invoke-virtual {v4}, Ll60/g;->c()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll60/g;

    invoke-virtual {v5}, Ll60/g;->b()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 23
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll60/g;

    invoke-virtual {v1}, Ll60/g;->c()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll60/g;

    invoke-virtual {v4}, Ll60/g;->b()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             …                        )"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->U2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 28
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    sget v2, Lh60/f;->d:I

    .line 29
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/g;

    invoke-virtual {p1}, Ll60/g;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 32
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "binding.etAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    :cond_125
    :goto_125
    return-void
.end method
