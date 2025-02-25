# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$5;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$5;->invoke(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$5;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->W2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$5;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->T2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V

    return-void
.end method
