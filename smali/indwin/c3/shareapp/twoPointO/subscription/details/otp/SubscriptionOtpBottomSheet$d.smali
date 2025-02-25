# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;
.super Ljava/lang/Object;
.source "SubscriptionOtpBottomSheet.kt"

# interfaces
.implements Lcom/slice/android/view/otp/SliceOtpView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d",
        "Lcom/slice/android/view/otp/SliceOtpView$b;",
        "",
        "pin",
        "",
        "a",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    const-string v0, "pin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_57

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 15
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->X2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_57

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 23
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_57

    .line 29
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 31
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->W2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_57

    .line 37
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 39
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->Z2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Landroid/os/CountDownTimer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    :cond_2f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 50
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->a3(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 60
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->X2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 69
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 78
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->W2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, p1, v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_57
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lid0/s0;->e:Lcom/slice/android/view/otp/SliceOtpView;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/android/view/otp/SliceOtpView;->k(Z)V

    .line 13
    return-void
.end method
