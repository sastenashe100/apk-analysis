# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;
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
        "Lx4/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field public final synthetic $owner$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/Lazy;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;->invoke()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx4/a;
    .registers 4

    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/a;

    if-nez v0, :cond_27

    :cond_c
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Lkotlin/Lazy;)Landroidx/lifecycle/e1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/lifecycle/m;

    goto :goto_1b

    :cond_1a
    move-object v0, v2

    :goto_1b
    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lx4/a;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v2

    :goto_23
    if-nez v0, :cond_27

    .line 4
    sget-object v0, Lx4/a$a;->b:Lx4/a$a;

    :cond_27
    return-object v0
.end method
