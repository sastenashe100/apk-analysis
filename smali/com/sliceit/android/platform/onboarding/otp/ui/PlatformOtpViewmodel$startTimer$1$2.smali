# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformOtpViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformOtpViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,622:1\n230#2,5:623\n*S KotlinDebug\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2\n*L\n185#1:623,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 14

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->P0()V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lu40/a;->d()Lu40/a$b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lu40/a$b;->f()Lu40/a$b$a;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    instance-of v0, v0, Lu40/a$b$a$c;

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->V(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 5
    :cond_2a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lu40/a;

    if-eqz v3, :cond_52

    .line 7
    invoke-virtual {v3}, Lu40/a;->d()Lu40/a$b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lu40/a$b$b;

    const-string v10, "Resend"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-direct {v9, v12, v10, v11}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    const/16 v10, 0xf

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v4 .. v11}, Lu40/a$b;->b(Lu40/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;ILjava/lang/Object;)Lu40/a$b;

    move-result-object v4

    const/4 v7, 0x6

    .line 10
    invoke-static/range {v3 .. v8}, Lu40/a;->c(Lu40/a;Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ILjava/lang/Object;)Lu40/a;

    move-result-object v3

    goto :goto_53

    :cond_52
    move-object v3, v1

    .line 11
    :goto_53
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_59
    return-void
.end method
