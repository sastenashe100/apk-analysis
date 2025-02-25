# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nOtpValidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateViewModel.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,697:1\n230#2,5:698\n*S KotlinDebug\n*F\n+ 1 OtpValidateViewModel.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2\n*L\n325#1:698,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $shouldRetryLater:Z

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;->$shouldRetryLater:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 15

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->Q(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/auth/ui/otp/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/h$b;->e()Lcom/sliceit/android/auth/ui/otp/h$b$a;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    instance-of v0, v0, Lcom/sliceit/android/auth/ui/otp/h$b$a$c;

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->J(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1$2;->$shouldRetryLater:Z

    .line 5
    :cond_2c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/sliceit/android/auth/ui/otp/h;

    if-eqz v2, :cond_3c

    sget v5, Lzu/i;->i:I

    .line 7
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :cond_3c
    const-string v5, "Resend"

    :goto_3e
    if-eqz v4, :cond_61

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    new-instance v11, Lcom/sliceit/android/auth/ui/otp/h$b$b;

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v5, v13, v2}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/auth/ui/otp/h$b;->b(Lcom/sliceit/android/auth/ui/otp/h$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/h$b$a;Lcom/sliceit/android/auth/ui/otp/h$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$b;

    move-result-object v7

    const/4 v9, 0x5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/auth/ui/otp/h;->b(Lcom/sliceit/android/auth/ui/otp/h;Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h;

    move-result-object v4

    goto :goto_62

    :cond_61
    move-object v4, v1

    .line 12
    :goto_62
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_68
    return-void
.end method
