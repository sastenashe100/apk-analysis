# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;
.super Ljava/lang/Object;
.source "BeneficiaryEntryPointActivity.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityFunctionsImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;",
        "Lcom/sliceit/android/manageBeneficiary/a;",
        "",
        "c",
        "a",
        "",
        "payload",
        "title",
        "subTitle",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 11
    const-string v2, "input_method"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    :cond_1f
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 5
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;-><init>(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v2}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->Q(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v3, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 22
    invoke-virtual {v3, v2}, Lcom/slice/util/MpinCommunicator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {v0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->O(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_28

    .line 38
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 41
    :cond_28
    return-object p1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 11
    const-string v2, "input_method"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    :cond_1b
    return-void
.end method
