# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showSelfieVerificationBottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->Z2(Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V
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
        "opHash",
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
.field final synthetic $data:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showSelfieVerificationBottomSheet$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showSelfieVerificationBottomSheet$1$1;->$data:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showSelfieVerificationBottomSheet$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    const-string v0, "opHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showSelfieVerificationBottomSheet$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 2
    new-instance v1, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;-><init>(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$showSelfieVerificationBottomSheet$1$1;->$data:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->Q2(Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V

    return-void
.end method
