# classes8.dex

.class public final Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1$a;
.super Ljava/lang/Object;
.source "SelfieHeadlessActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/eventbus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/eventbus/a;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1$a;->a:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/eventbus/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/slice/util/eventbus/a;->a()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.selfie.model.SelfieCaptureResultClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-object p1, p2

    .line 15
    :goto_e
    if-eqz p1, :cond_44

    .line 17
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1$a;->a:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 19
    invoke-static {v0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->L(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->e()Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, p2

    .line 35
    :goto_22
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    .line 44
    move-result-object p2

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1$a;->a:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 47
    invoke-static {p1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->J(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, ""

    .line 53
    if-nez p1, :cond_37

    .line 55
    move-object p1, v2

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1$a;->a:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 58
    invoke-static {v3}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->K(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v3

    .line 66
    :goto_41
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->G(Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/eventbus/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1$a;->c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
