# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/b;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/b;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;->V2(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
