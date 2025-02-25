# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;
.super Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;
.source "ShareCodeScreen.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public X:Lqc0/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lmc0/d;->i:I

    .line 3
    invoke-direct {p0, v0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final K2()Lqc0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->X:Lqc0/g;

    .line 3
    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "lifecycle"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onFocusChange$1;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p0, p1}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onFocusChange$1;-><init>(Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvc0/a;->u()V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lqc0/g;->c(Landroid/view/View;)Lqc0/g;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->X:Lqc0/g;

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
    invoke-virtual {p1, p2}, Lqc0/g;->e(Lvc0/a;)V

    .line 25
    :goto_18
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;->X:Lqc0/g;

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_20

    .line 30
    iget-object p1, p1, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, p2

    .line 34
    :goto_21
    if-nez p1, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "lifecycle"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;

    .line 55
    invoke-direct {v4, p0, p2}, Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen$onViewCreated$1;-><init>(Lin/digio/sdk/kyc/offline/ui/ShareCodeScreen;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    return-void
.end method
