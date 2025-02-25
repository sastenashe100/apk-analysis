# classes7.dex

.class public final Lh10/e$a;
.super Ljava/lang/Object;
.source "UpiTpapOnBoardingModulePG.kt"

# interfaces
.implements Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/e;->a()Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J+\u0010\u000e\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "h10/e$a",
        "Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lj10/b;",
        "exitNavigation",
        "",
        "b",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "flow",
        "Lcom/sliceit/android/paymentgateway/upionboardinghandler/a;",
        "a",
        "(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;",
        "Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;",
        "c",
        "()Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;",
        "d",
        "(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;)V",
        "onBoardingStateHandler",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/upionboardinghandler/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh10/e$a;->c()Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->f(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lj10/b;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lj10/b;)V

    .line 16
    invoke-virtual {p0, v0}, Lh10/e$a;->d(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;)V

    .line 19
    return-void
.end method

.method public final c()Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lh10/e$a;->a:Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onBoardingStateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh10/e$a;->a:Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;

    .line 8
    return-void
.end method
