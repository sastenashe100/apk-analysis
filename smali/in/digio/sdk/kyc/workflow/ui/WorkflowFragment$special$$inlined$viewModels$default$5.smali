# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/b1$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $owner$delegate:Lkotlin/Lazy;

.field public final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;->$owner$delegate:Lkotlin/Lazy;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/b1$b;
    .registers 3

    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;->$owner$delegate:Lkotlin/Lazy;

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Lkotlin/Lazy;)Landroidx/lifecycle/e1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_d

    check-cast v0, Landroidx/lifecycle/m;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_16
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    move-result-object v0

    :cond_1c
    const-string v1, "(owner as? HasDefaultVie…tViewModelProviderFactory"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;->invoke()Landroidx/lifecycle/b1$b;

    move-result-object v0

    return-object v0
.end method
