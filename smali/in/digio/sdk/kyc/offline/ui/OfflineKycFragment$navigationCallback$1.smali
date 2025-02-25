# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "OfflineKycFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1;->a:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1;->a:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "lifecycle"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;

    .line 22
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1;->a:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v3, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method
