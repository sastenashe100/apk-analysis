# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniBalanceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->s3(Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V
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
.field final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;->$buttons:Ljava/util/List;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->R2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->w0()V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->P2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lk/b;

    move-result-object p1

    if-eqz p1, :cond_51

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;->$buttons:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->b()Lcom/sliceit/android/mini/data/models/Target;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    const-string v2, "mini_migration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->R2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->J0()V

    .line 6
    :cond_3c
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->R2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->Y()Z

    move-result v1

    const-string v3, "ACCOUNTS_PAGE"

    .line 9
    invoke-interface {v0, v2, v1, p1, v3}, Lcom/sliceit/android/mini/navigation/b;->l(Landroid/content/Context;ZLk/b;Ljava/lang/String;)Z

    :cond_51
    return-void
.end method
