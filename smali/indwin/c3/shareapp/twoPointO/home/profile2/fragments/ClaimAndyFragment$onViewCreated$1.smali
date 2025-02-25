# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClaimAndyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

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
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->M(Ljava/lang/String;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->c3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->S2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Y2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V

    goto :goto_32

    :cond_23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    :goto_32
    return-void
.end method
