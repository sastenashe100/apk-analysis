# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;->this$0:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;->this$0:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->P2()Lcom/slice/android/rewards/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/rewards/domain/a;->b()Ljava/lang/String;

    move-result-object p1

    :cond_11
    const-string v1, "bonfireId"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "touchPoint"

    const-string v1, "BONFIRE_CTA"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;->this$0:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;

    const-string v1, "result_next_page_data"

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lin/d;->v:I

    .line 8
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6$1;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v2}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6$1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-static {p1, v0, v1}, Lmn/c;->c(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
