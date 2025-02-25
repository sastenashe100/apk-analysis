# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "timeString",
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
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $otpValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;->$otpValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;->$errorMessage:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 11

    const-string v0, "timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;->$otpValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;->$errorMessage:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav/v;ZILjava/lang/Object;)V

    return-void
.end method
