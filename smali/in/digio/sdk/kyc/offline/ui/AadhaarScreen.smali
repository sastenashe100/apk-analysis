# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;
.super Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;
.source "AadhaarScreen.kt"


# instance fields
.field public X:Lqc0/a;

.field public final Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lmc0/d;->a:I

    .line 3
    invoke-direct {p0, v0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;-><init>(I)V

    .line 6
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen$a;

    .line 8
    invoke-direct {v0, p0}, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen$a;-><init>(Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;)V

    .line 11
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 13
    return-void
.end method


# virtual methods
.method public final K2()Lqc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->X:Lqc0/a;

    .line 3
    return-object v0
.end method

.method public onResume()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen$onResume$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen$onResume$1;-><init>(Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvc0/a;->G()Landroidx/databinding/ObservableField;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 17
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvc0/a;->C()Landroidx/databinding/ObservableField;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 30
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc0/a;->G()Landroidx/databinding/ObservableField;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 14
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvc0/a;->C()Landroidx/databinding/ObservableField;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 30
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lqc0/a;->c(Landroid/view/View;)Lqc0/a;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->X:Lqc0/a;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lqc0/a;->e(Lvc0/a;)V

    .line 25
    :goto_18
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lvc0/a;->L()Landroidx/databinding/ObservableBoolean;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 37
    return-void
.end method
