# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "OtpValidationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$b;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "",
        "otp",
        "b",
        "message",
        "a",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpValidationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidationFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$OtpBroadcastReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1#2:477\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    const-string v1, "-?\\d+"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lid0/i7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/slice/android/view/otp/SliceOtpView;->setText(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_48

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_48

    .line 29
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lcom/google/android/gms/common/api/Status;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    :goto_2a
    if-eqz p2, :cond_48

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_48

    .line 51
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 53
    const-string v0, ""

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "smsDataBundle.getString(…er.EXTRA_SMS_MESSAGE, \"\")"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$b;->b(Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method
