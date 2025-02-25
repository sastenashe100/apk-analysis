# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniCardDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;-><init>()V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->a3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lne0/b;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lne0/b;->d()I

    move-result v0

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    if-eq v0, v1, :cond_49

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 3
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->a3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lne0/b;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Lne0/b;->e(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 4
    :goto_1f
    instance-of v1, v0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;

    if-eqz v1, :cond_49

    .line 5
    check-cast v0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->h()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_49

    .line 6
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->h()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 7
    sget-object v2, Lindwin/c3/shareapp/utils/Constants;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->n3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;ZLjava/lang/String;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->c3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$runnable$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 9
    invoke-static {v1, v0}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->U2(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    :cond_49
    return-void
.end method
