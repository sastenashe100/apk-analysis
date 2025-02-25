# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/e$a;
.super Ljava/lang/Object;
.source "TpapOnBoardingModule.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/onboardinghandler/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/di/e;->a()Lcom/slice/android/upi/transaction/onboardinghandler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "com/slice/android/upi/transaction/di/e$a",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lnp/b;",
        "exitNavigation",
        "",
        "b",
        "",
        "source",
        "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;",
        "Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;",
        "c",
        "()Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;",
        "d",
        "(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)V",
        "onBoardingStateHandler",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/di/e$a;->c()Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lnp/b;)V
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
    new-instance p2, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 13
    invoke-direct {p2, p1}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/di/e$a;->d(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)V

    .line 19
    return-void
.end method

.method public final c()Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/di/e$a;->a:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

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

.method public final d(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/transaction/di/e$a;->a:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 8
    return-void
.end method
