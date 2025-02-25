# classes8.dex

.class public Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "OKycScreenFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOKycScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OKycScreenFragment.kt\nin/digio/sdk/kyc/offline/ui/OKycScreenFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,15:1\n172#2,9:16\n*S KotlinDebug\n*F\n+ 1 OKycScreenFragment.kt\nin/digio/sdk/kyc/offline/ui/OKycScreenFragment\n*L\n11#1:16,9\n*E\n"
    }
.end annotation


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    sget-object p1, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$viewModel$2;->INSTANCE:Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$viewModel$2;

    .line 6
    const-class v0, Lvc0/a;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    if-nez p1, :cond_1d

    .line 25
    new-instance p1, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$special$$inlined$activityViewModels$default$3;

    .line 27
    invoke-direct {p1, p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    :cond_1d
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->Q:Lkotlin/Lazy;

    .line 36
    return-void
.end method


# virtual methods
.method public final J2()Lvc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->Q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/a;

    .line 9
    return-object v0
.end method
