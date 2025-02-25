# classes5.dex

.class public final Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;
.super Landroid/content/BroadcastReceiver;
.source "MpinOTPBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0013¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "e",
        "h",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "",
        "message",
        "c",
        "Landroidx/fragment/app/p;",
        "a",
        "Landroidx/fragment/app/p;",
        "d",
        "()Landroidx/fragment/app/p;",
        "activity",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getOnOTPFetched",
        "()Lkotlin/jvm/functions/Function1;",
        "onOTPFetched",
        "<init>",
        "(Landroidx/fragment/app/p;Lkotlin/jvm/functions/Function1;)V",
        "mpin_gplay"
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
        "SMAP\nMpinOTPBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinOTPBroadcastReceiver.kt\ncom/slice/android/mpin/utils/MpinAutoOTPRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onOTPFetched"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->a:Landroidx/fragment/app/p;

    .line 16
    iput-object p2, p0, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->g(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final g(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/android/mpin/utils/c;->a:Lcom/slice/android/mpin/utils/c;

    .line 8
    const-string v2, "Mpin OTP SMS retriever failed"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/slice/android/mpin/utils/c;->c(Lcom/slice/android/mpin/utils/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "-?\\d+"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :cond_15
    return-object v0
.end method

.method public final d()Landroidx/fragment/app/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->a:Landroidx/fragment/app/p;

    .line 3
    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever$registerRetriever$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever$registerRetriever$1;-><init>(Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;)V

    .line 16
    new-instance v2, Lcom/slice/android/mpin/utils/a;

    .line 18
    invoke-direct {v2, v1}, Lcom/slice/android/mpin/utils/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    new-instance v1, Lcom/slice/android/mpin/utils/b;

    .line 26
    invoke-direct {v1}, Lcom/slice/android/mpin/utils/b;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_25

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, Lcom/slice/android/mpin/utils/c;->a:Lcom/slice/android/mpin/utils/c;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Mpin OTP retriever unregister failed: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/slice/android/mpin/utils/c;->c(Lcom/slice/android/mpin/utils/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    :goto_25
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/mpin/utils/c;->a:Lcom/slice/android/mpin/utils/c;

    .line 13
    const-string v1, "Mpin SmsRetriever onReceive"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/slice/android/mpin/utils/c;->c(Lcom/slice/android/mpin/utils/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_55

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_55

    .line 40
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    instance-of v0, p2, Lcom/google/android/gms/common/api/Status;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p2, 0x0

    .line 54
    :goto_35
    if-eqz p2, :cond_55

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_55

    .line 62
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 64
    const-string v0, ""

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "smsDataBundle.getString(…er.EXTRA_SMS_MESSAGE, \"\")"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_55

    .line 81
    iget-object p2, p0, Lcom/slice/android/mpin/utils/MpinAutoOTPRetriever;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    return-void
.end method
