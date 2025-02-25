# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$3;
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
        "Landroidx/lifecycle/d1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $owner$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1;
    .registers 3

    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Lkotlin/Lazy;)Landroidx/lifecycle/e1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/d1;

    move-result-object v0

    return-object v0
.end method
