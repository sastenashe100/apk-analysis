# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "otpValue",
        "",
        "isOtpFilled",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1$3;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1$3;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "otpValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1$3;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->R2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->p0(Ljava/lang/String;Z)V

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1$3;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->R2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->y1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1$3;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;

    invoke-static {v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->P2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;->b(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1$1$3;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->P2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;->a(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v1, v0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void
.end method
