# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BorrowOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OtpBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;",
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
        "(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V",
        "borrow_gplay"
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
        "SMAP\nBorrowOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowOtpFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,567:1\n1#2:568\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 27
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lhw/t;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 33
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->setText(Ljava/lang/String;)V

    .line 36
    :cond_23
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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_50

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_50

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_50

    .line 37
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    instance-of v0, p2, Lcom/google/android/gms/common/api/Status;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p2, 0x0

    .line 51
    :goto_32
    if-eqz p2, :cond_50

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_50

    .line 59
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 61
    const-string v0, ""

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "smsDataBundle.getString(…er.EXTRA_SMS_MESSAGE, \"\")"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;->b(Ljava/lang/String;)V

    .line 81
    :cond_50
    return-void
.end method
