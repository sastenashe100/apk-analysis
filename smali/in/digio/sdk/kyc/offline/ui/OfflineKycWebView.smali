# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;
.super Lin/digio/sdk/gateway/ui/WebviewFragment;
.source "OfflineKycWebView.kt"

# interfaces
.implements Ltc0/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineKycWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineKycWebView.kt\nin/digio/sdk/kyc/offline/ui/OfflineKycWebView\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,459:1\n172#2,9:460\n37#3,2:469\n37#3,2:471\n37#3,2:474\n36#4:473\n*S KotlinDebug\n*F\n+ 1 OfflineKycWebView.kt\nin/digio/sdk/kyc/offline/ui/OfflineKycWebView\n*L\n47#1:460,9\n135#1:469,2\n137#1:471,2\n294#1:474,2\n145#1:473\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Lkotlinx/coroutines/s1;

.field public Q:I

.field public X:Lkotlinx/coroutines/s1;

.field public Y:Lkotlinx/coroutines/s1;

.field public Z:Lkotlinx/coroutines/s1;

.field public b1:Lkotlinx/coroutines/s1;

.field public k0:Lkotlinx/coroutines/s1;

.field public k1:Lkotlinx/coroutines/s1;

.field public p0:Lkotlinx/coroutines/s1;

.field public final p1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;-><init>()V

    .line 4
    sget-object v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;->INSTANCE:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$oKycViewModel$2;

    .line 6
    const-class v1, Lvc0/a;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$special$$inlined$activityViewModels$default$1;

    .line 14
    invoke-direct {v2, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    if-nez v0, :cond_1d

    .line 25
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$special$$inlined$activityViewModels$default$3;

    .line 27
    invoke-direct {v0, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    :cond_1d
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p1:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public static final synthetic P2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->a3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->b3()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->c3()V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->d3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;ILjava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->f3(ILjava/lang/String;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->g3()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)Lvc0/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->j3()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->m3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p3()V

    .line 4
    return-void
.end method


# virtual methods
.method public F()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->c3()V

    .line 4
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "otp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "javascript:window.onload = (function(){var inputElement = document.getElementById(\'otp\');if(inputElement){inputElement.value = \""

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\";}inputElement.dispatchEvent(new KeyboardEvent(\'keyup\',{\'key\':\'ENTER\'}));}) ();"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    :cond_28
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_37

    .line 47
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 49
    if-eqz p1, :cond_37

    .line 51
    const-string v0, "javascript:(function(){var submitBtn = document.querySelectorAll(\'button[id=\"submit\"]\'); if(submitBtn){submitBtn[0].click();}})();"

    .line 53
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    :cond_37
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p3()V

    .line 59
    return-void
.end method

.method public Q0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc0/a;->F()Landroidx/databinding/ObservableField;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3c

    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 27
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    const-string v1, "javascript:(function(){var submitBtn = document.getElementById(\'submit-btn\');if(submitBtn){submitBtn.click();}})();"

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\";}}) ();"

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "javascript:window.onload = (function(){var inputElement = document.getElementById(\'uid\');if(inputElement){inputElement.value = \""

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_44

    .line 42
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 44
    if-eqz p1, :cond_44

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "javascript:window.onload = (function(){var inputElement = document.getElementById(\'captcha\');if(inputElement){inputElement.value = \""

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "lifecycle"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$setAadhaarCaptcha$1;

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {v3, p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$setAadhaarCaptcha$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 98
    return-void
.end method

.method public final a3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;

    .line 8
    iget v1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->I$1:I

    .line 40
    iget v4, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->I$0:I

    .line 42
    iget-object v5, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v5, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    const/16 p1, 0x14

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move v4, p1

    .line 66
    :goto_41
    if-ge v2, v4, :cond_74

    .line 68
    iput-object v5, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->I$0:I

    .line 72
    iput v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->I$1:I

    .line 74
    iput v3, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$addMessageChangeObserver$1;->label:I

    .line 76
    const-wide/16 v6, 0x7d0

    .line 78
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v5}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_63

    .line 91
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 93
    if-eqz p1, :cond_63

    .line 95
    const-string v6, "javascript:window.onload = (function(){if(window.resendOtpObserver){return;}var resendOtp = document.getElementById(\'resend-otp\');\nconst config = {characterData: true, attributes: true, childList: true, subtree: true };\nconst callback = (mutationList, observer) => {\n  for (const mutation of mutationList) {\n      UIDAIListener.resentOtpMessageChange(resendOtp.innerHTML ? resendOtp.innerHTML : null);\n  }\n};\nwindow.resendOtpObserver = new MutationObserver(callback);\nwindow.resendOtpObserver.observe(resendOtp, config);}) ();"

    .line 97
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    :cond_63
    invoke-virtual {v5}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_72

    .line 106
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 108
    if-eqz p1, :cond_72

    .line 110
    const-string v6, "javascript:window.onload = (function(){if(window.messageChangeObserver) {UIDAIListener.messageChange(null,null); return;}var mainMessage = document.getElementById(\'main-message\');\nvar otpMessage = document.getElementById(\'otp-message\');\nvar resendOtp = document.getElementById(\'resend-otp\');\nconst config = {characterData: true, attributes: true, childList: true, subtree: true };\nconst callback = (mutationList, observer) => {\n  for (const mutation of mutationList) {\n      UIDAIListener.messageChange(mainMessage.innerHTML ? mainMessage.innerHTML : null ,otpMessage.innerHTML ? otpMessage.innerHTML : null);\n  }\n};\nwindow.messageChangeObserver = new MutationObserver(callback);\nwindow.messageChangeObserver.observe(mainMessage, config);\nwindow.messageChangeObserver.observe(otpMessage, config);UIDAIListener.messageChange(null,null);}) ();"

    .line 112
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    :cond_72
    add-int/2addr v2, v3

    .line 116
    goto :goto_41

    .line 117
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1
.end method

.method public final b3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const-string v1, "javascript:(function() {var inputElement = document.querySelector(\'input[name=\"shareCode\"]\');if(!inputElement) return;inputElement.addEventListener (        \'keyup\',        function(event) {            UIDAIListener.shareCode(inputElement.value);        });UIDAIListener.shareCode(\'\');})()"

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final buttonClicked(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "login"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lvc0/a;->B()Landroidx/databinding/ObservableBoolean;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 27
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->X:Lkotlinx/coroutines/s1;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p3()V

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    const-string v0, "offline ekyc"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5c

    .line 46
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Z:Lkotlinx/coroutines/s1;

    .line 48
    if-eqz p1, :cond_34

    .line 50
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvc0/a;->L()Landroidx/databinding/ObservableBoolean;

    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "lifecycle"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 81
    move-result-object v4

    .line 82
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$buttonClicked$1;

    .line 84
    invoke-direct {v6, p0, v2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$buttonClicked$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final c3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const-string v1, "javascript:window.onload = (function(){var inputElement = document.querySelector(\'input[name=\"shareCode\"]\');if(!inputElement) return;inputElement.setAttribute(\'pattern\',\'[0-9]*\');inputElement.setAttribute(\'inputmode\',\'numeric\');inputElement.focus();inputElement.click();}) ();"

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public close(ILjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string p3, "message"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->f3(ILjava/lang/String;Landroid/net/Uri;)V

    .line 10
    return-void
.end method

.method public final d3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;

    .line 8
    iget v1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->I$1:I

    .line 40
    iget v4, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->I$0:I

    .line 42
    iget-object v5, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v5, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    const/16 p1, 0xa

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move v4, p1

    .line 66
    :goto_41
    if-ge v2, v4, :cond_65

    .line 68
    iput-object v5, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->I$0:I

    .line 72
    iput v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->I$1:I

    .line 74
    iput v3, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickLogin$1;->label:I

    .line 76
    const-wide/16 v6, 0x7d0

    .line 78
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v5}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_63

    .line 91
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 93
    if-eqz p1, :cond_63

    .line 95
    const-string v6, "javascript:window.onload = (function(){var inputElement = document.querySelector(\'button[class=\"button_btn__1dRFj\"]\');if(inputElement){UIDAIListener.buttonClicked(\'login\');inputElement.click();}}) ();"

    .line 97
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    :cond_63
    add-int/2addr v2, v3

    .line 101
    goto :goto_41

    .line 102
    :cond_65
    invoke-virtual {v5}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.method public e2()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc0/a;->A()Landroidx/databinding/ObservableBoolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "lifecycle"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$downloadXml$1;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, v0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$downloadXml$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    iget-object v3, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->k1:Lkotlinx/coroutines/s1;

    .line 44
    if-eqz v3, :cond_30

    .line 46
    invoke-static {v3, v0, v1, v0}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$downloadXml$2;

    .line 62
    invoke-direct {v6, p0, v0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$downloadXml$2;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->k1:Lkotlinx/coroutines/s1;

    .line 75
    return-void
.end method

.method public final e3()V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Z:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "lifecycle"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickOfflineKyc$1;

    .line 29
    invoke-direct {v6, p0, v1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$clickOfflineKyc$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Z:Lkotlinx/coroutines/s1;

    .line 41
    return-void
.end method

.method public final f3(ILjava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getOnBackPressedCallback()Landroidx/activity/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "response_code"

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "message"

    .line 24
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvc0/a;->K()Landroidx/databinding/ObservableField;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "share_code"

    .line 42
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "aadhaar_xml"

    .line 48
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object p3

    .line 52
    filled-new-array {p1, p2, v0, p3}, [Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "offline_ekyc_result"

    .line 70
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public final g3()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$failureClose$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, v0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$failureClose$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final h3()Lvc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/a;

    .line 9
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->b1:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public final j3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "https://myaadhaar.uidai.gov.in"

    .line 3
    return-object v0
.end method

.method public final k3()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc0/a;->x()Landroidx/databinding/ObservableField;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvc0/a;->z()Landroidx/databinding/ObservableField;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "lifecycle"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onFailure$1;

    .line 45
    invoke-direct {v6, p0, v1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onFailure$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    return-void
.end method

.method public final l3()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc0/a;->z()Landroidx/databinding/ObservableField;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "lifecycle"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$reLoadCaptcha$1;

    .line 32
    invoke-direct {v6, p0, v1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$reLoadCaptcha$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    return-void
.end method

.method public final m3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;

    .line 8
    iget v1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->I$2:I

    .line 40
    iget v4, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->I$1:I

    .line 42
    iget v5, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->I$0:I

    .line 44
    iget-object v6, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_59

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    const/16 p1, 0xa

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v6, p0

    .line 67
    move v5, p1

    .line 68
    :goto_43
    if-ge v2, v5, :cond_76

    .line 70
    iput-object v6, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->I$0:I

    .line 74
    iput v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->I$1:I

    .line 76
    iput v2, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->I$2:I

    .line 78
    iput v3, v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->label:I

    .line 80
    const-wide/16 v7, 0x7d0

    .line 82
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move v4, v2

    .line 90
    :goto_59
    invoke-virtual {v6}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_68

    .line 96
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 98
    if-eqz p1, :cond_68

    .line 100
    const-string v7, "javascript:window.onload = (function(){var captchaBlock = document.getElementById(\'captcha_block\');if(captchaBlock){UIDAIListener.setCaptcha(captchaBlock.firstChild.getAttribute(\'src\'));}}) ();"

    .line 102
    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    :cond_68
    const/4 p1, 0x4

    .line 106
    if-eq v2, p1, :cond_70

    .line 108
    const/16 p1, 0x8

    .line 110
    if-eq v2, p1, :cond_70

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v6}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->l3()V

    .line 116
    :goto_73
    add-int/lit8 v2, v4, 0x1

    .line 118
    goto :goto_43

    .line 119
    :cond_76
    invoke-virtual {v6}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public final messageChange(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->K0:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvc0/a;->C()Landroidx/databinding/ObservableField;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvc0/a;->G()Landroidx/databinding/ObservableField;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4d

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    const-string v0, "OTP Generation Successful"

    .line 43
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4d

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "lifecycle"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$messageChange$1;

    .line 68
    invoke-direct {v5, p0, v1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$messageChange$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7a

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    const-string p2, "Invalid OTP"

    .line 89
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_62

    .line 95
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->k3()V

    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    const-string p2, "session expired"

    .line 101
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7a

    .line 107
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lvc0/a;->H()Landroidx/databinding/ObservableField;

    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Session expired, logging again"

    .line 117
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final n3()V
    .registers 10

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Q:I

    .line 7
    const/4 v2, 0x3

    .line 8
    if-le v0, v2, :cond_d

    .line 10
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->g3()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvc0/a;->D()Landroidx/databinding/ObservableField;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lin/digio/sdk/kyc/offline/OkycScreen;->AADHAAR:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 28
    if-eq v0, v2, :cond_28

    .line 30
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvc0/a;->D()Landroidx/databinding/ObservableField;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lvc0/a;->x()Landroidx/databinding/ObservableField;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, ""

    .line 51
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lvc0/a;->F()Landroidx/databinding/ObservableField;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lvc0/a;->z()Landroidx/databinding/ObservableField;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lvc0/a;->H()Landroidx/databinding/ObservableField;

    .line 84
    move-result-object v0

    .line 85
    sget v3, Lmc0/g;->e:I

    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Y:Lkotlinx/coroutines/s1;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "lifecycle"

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;

    .line 120
    invoke-direct {v6, p0, v2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Y:Lkotlinx/coroutines/s1;

    .line 132
    return-void
.end method

.method public final o3(Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->b1:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    .line 11
    move-result-object p1

    .line 12
    sget v0, Lmc0/g;->n:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lin/digio/sdk/gateway/model/JSInterface;

    .line 31
    const-string v1, "UIDAIListener"

    .line 33
    invoke-direct {v0, v1, p0}, Lin/digio/sdk/gateway/model/JSInterface;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lvc0/a;->P(Ltc0/b;)V

    .line 46
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 49
    move-result-object p1

    .line 50
    sget v0, Lmc0/g;->d:I

    .line 52
    invoke-virtual {p1, v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setCancelMessage(I)V

    .line 55
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 1
    if-eqz p1, :cond_6e

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 p3, 0x0

    .line 5
    const-string p4, "data:application/pdf;base64,"

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p1, p4, p5, p2, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_23

    .line 14
    filled-new-array {p4}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    new-array p2, p5, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    const-string p2, "data:text/plain;base64,"

    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    new-array p2, p5, [Ljava/lang/String;

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 59
    :goto_3a
    :try_start_3a
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 61
    const/4 p3, 0x1

    .line 62
    aget-object p1, p1, p3

    .line 64
    invoke-static {p1, p5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ltc0/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Ltc0/a;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 82
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 85
    const-string p2, "zipFile"

    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "fromFile(this)"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string p2, "Success"

    .line 101
    const/16 p3, 0x3e9

    .line 103
    invoke-virtual {p0, p3, p2, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->f3(ILjava/lang/String;Landroid/net/Uri;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_69} :catch_6a

    .line 106
    goto :goto_71

    .line 107
    :catch_6a
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->g3()V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V

    .line 114
    :goto_71
    return-void
.end method

.method public final onHTMLError()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V

    .line 4
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onPageFinished(Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->k0:Lkotlinx/coroutines/s1;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_f
    const-string v0, "myaadhaar.uidai.gov.in/auth/redirect"

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const-string v5, "lifecycle"

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->e3()V

    .line 31
    goto/16 :goto_96

    .line 33
    :cond_20
    const-string v0, "myaadhaar.uidai.gov.in"

    .line 35
    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4d

    .line 41
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->X:Lkotlinx/coroutines/s1;

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 62
    move-result-object v7

    .line 63
    new-instance v9, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;

    .line 65
    invoke-direct {v9, p0, v2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->X:Lkotlinx/coroutines/s1;

    .line 77
    goto :goto_96

    .line 78
    :cond_4d
    const-string v0, "failed"

    .line 80
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_93

    .line 86
    const-string v0, "invalidsession"

    .line 88
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 94
    goto :goto_93

    .line 95
    :cond_5e
    const-string v0, "tathya.uidai.gov.in"

    .line 97
    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_96

    .line 103
    const-string v0, "/login"

    .line 105
    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8b

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 125
    move-result-object v7

    .line 126
    new-instance v9, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$2;

    .line 128
    invoke-direct {v9, p0, v2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$2;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x2

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->K0:Lkotlinx/coroutines/s1;

    .line 140
    :cond_8b
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->X:Lkotlinx/coroutines/s1;

    .line 142
    if-eqz p1, :cond_96

    .line 144
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 165
    move-result-object v7

    .line 166
    new-instance v9, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$3;

    .line 168
    invoke-direct {v9, p0, v2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$3;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x2

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 177
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Q:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_27

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "lifecycle"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onReceivedError$1;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onReceivedError$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-super {p0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->j3()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p3()V

    .line 27
    return-void
.end method

.method public final p3()V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->k0:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "lifecycle"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$waitForComplitionAndReload$1;

    .line 25
    invoke-direct {v6, p0, v1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$waitForComplitionAndReload$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->k0:Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public r2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p0:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->l3()V

    .line 16
    return-void
.end method

.method public final resentOtpMessageChange(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lkotlin/text/Regex;

    .line 6
    const-string v1, "[^0-9]"

    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_42

    .line 24
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x3c

    .line 38
    if-ne v0, v1, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "lifecycle"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    new-instance v5, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, p0, v0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 67
    :cond_42
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    return-void
.end method

.method public final setCaptcha(Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc0/a;->H()Landroidx/databinding/ObservableField;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2b

    .line 18
    const-string v3, "data:image/jpeg;base64,"

    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    new-array v3, v2, [Ljava/lang/String;

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v0

    .line 45
    :goto_2c
    if-eqz p1, :cond_73

    .line 47
    array-length v3, p1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-le v3, v4, :cond_73

    .line 51
    iget-object v3, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p0:Lkotlinx/coroutines/s1;

    .line 53
    if-eqz v3, :cond_39

    .line 55
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_39
    aget-object p1, p1, v4

    .line 60
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    move-result-object p1

    .line 64
    array-length v0, p1

    .line 65
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lvc0/a;->z()Landroidx/databinding/ObservableField;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lvc0/a;->J()Landroidx/databinding/ObservableBoolean;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_68

    .line 94
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lvc0/a;->x()Landroidx/databinding/ObservableField;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lvc0/a;->J()Landroidx/databinding/ObservableBoolean;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 116
    :cond_73
    return-void
.end method

.method public final shareCode(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->b1:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->h3()Lvc0/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvc0/a;->K()Landroidx/databinding/ObservableField;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, p2

    .line 13
    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "generateCaptcha"

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3c

    .line 26
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p0:Lkotlinx/coroutines/s1;

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "lifecycle"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$shouldInterceptRequest$1;

    .line 48
    invoke-direct {v4, p0, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$shouldInterceptRequest$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->p0:Lkotlinx/coroutines/s1;

    .line 61
    :cond_3c
    return-void
.end method
