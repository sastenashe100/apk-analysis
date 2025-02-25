# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c;
.super Landroid/os/CountDownTimer;
.source "SubscriptionOtpBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
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
    .registers 6

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 3
    const-wide/16 v0, 0x7530

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->c3(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;Z)V

    .line 7
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lid0/s0;->g:Landroid/widget/LinearLayout;

    .line 15
    const-string v1, "binding.timerLayout"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 24
    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lid0/s0;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 9
    sget-object v1, Lindwin/c3/shareapp/twoPointO/subscription/h;->a:Lindwin/c3/shareapp/twoPointO/subscription/h;

    .line 11
    invoke-virtual {v1, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/h;->a(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->c3(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;Z)V

    .line 24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 26
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lid0/s0;->g:Landroid/widget/LinearLayout;

    .line 32
    const-string p2, "binding.timerLayout"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 41
    return-void
.end method
