# classes6.dex

.class final Lcom/slice/sparta/activities/SpartaActivity$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpartaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/activities/SpartaActivity;->O()V
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
.field final synthetic this$0:Lcom/slice/sparta/activities/SpartaActivity;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/activities/SpartaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

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

    invoke-virtual {p0, p1}, Lcom/slice/sparta/activities/SpartaActivity$initView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    .line 2
    invoke-static {p1}, Lcom/slice/sparta/activities/SpartaActivity;->F(Lcom/slice/sparta/activities/SpartaActivity;)Lwr/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lwr/a;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    sget v3, Lcom/slice/util/v0;->H:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, Lcom/slice/sparta/activities/SpartaActivity;->K(Lcom/slice/sparta/activities/SpartaActivity;Z)V

    iget-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    .line 4
    invoke-static {p1}, Lcom/slice/sparta/activities/SpartaActivity;->F(Lcom/slice/sparta/activities/SpartaActivity;)Lwr/a;

    move-result-object p1

    if-nez p1, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_33
    iget-object p1, p1, Lwr/a;->l:Landroid/widget/TextView;

    const-string v3, "binding.denyTv"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    .line 5
    invoke-static {p1}, Lcom/slice/sparta/activities/SpartaActivity;->F(Lcom/slice/sparta/activities/SpartaActivity;)Lwr/a;

    move-result-object p1

    if-nez p1, :cond_49

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4a

    :cond_49
    move-object v0, p1

    :goto_4a
    iget-object p1, v0, Lwr/a;->w:Landroid/widget/TextView;

    const-string v0, "binding.screenTitleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/slice/util/e;->l(Landroid/view/View;J)V

    return-void
.end method
