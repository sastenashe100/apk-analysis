# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $result:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

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
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    const-string v2, "success"

    .line 3
    invoke-static {v0, v2, v2, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->R(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->I(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/slice/util/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    return-void
.end method
