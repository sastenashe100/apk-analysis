# classes5.dex

.class public final Lcom/slice/android/binding/device/receivers/b;
.super Landroid/content/BroadcastReceiver;
.source "SendCheckOTPListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/receivers/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\bH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\bH\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/binding/device/receivers/b;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "",
        "sender",
        "",
        "c",
        "message",
        "a",
        "b",
        "Lcom/slice/android/binding/device/receivers/c;",
        "Lcom/slice/android/binding/device/receivers/c;",
        "callback",
        "<init>",
        "(Lcom/slice/android/binding/device/receivers/c;)V",
        "device-binding_gplay"
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
        "SMAP\nSendCheckOTPListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendCheckOTPListener.kt\ncom/slice/android/binding/device/receivers/SendCheckOTPListener\n+ 2 UtilExtensions.kt\ncom/slice/util/UtilExtensionsKt\n*L\n1#1,77:1\n40#2:78\n*S KotlinDebug\n*F\n+ 1 SendCheckOTPListener.kt\ncom/slice/android/binding/device/receivers/SendCheckOTPListener\n*L\n24#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/binding/device/receivers/b$a;


# instance fields
.field public final a:Lcom/slice/android/binding/device/receivers/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/receivers/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/receivers/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/receivers/b;->b:Lcom/slice/android/binding/device/receivers/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/binding/device/receivers/c;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/binding/device/receivers/b;->a:Lcom/slice/android/binding/device/receivers/c;

    .line 11
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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v1, "Cq2RgfYZtBP"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_33

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 17
    add-int/lit8 v2, v0, -0x7

    .line 19
    if-ltz v2, :cond_33

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    if-gt v1, v3, :cond_33

    .line 27
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x6

    .line 49
    if-ne v0, v1, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[A-Za-z0-9]{2}-SLCEIT"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_7d

    .line 17
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "messages"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length p2, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-ge v0, p2, :cond_7d

    .line 30
    aget-object v1, p1, v0

    .line 32
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "SMS received from: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "SendCheckOTPListener"

    .line 59
    invoke-static {v4, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "sender"

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/slice/android/binding/device/receivers/b;->c(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7a

    .line 73
    const-string v2, "messageBody"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/slice/android/binding/device/receivers/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v1}, Lcom/slice/android/binding/device/receivers/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v5, "OTP: "

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ", Product: "

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz v2, :cond_7a

    .line 116
    if-eqz v1, :cond_7a

    .line 118
    iget-object v3, p0, Lcom/slice/android/binding/device/receivers/b;->a:Lcom/slice/android/binding/device/receivers/c;

    .line 120
    invoke-interface {v3, v2, v1}, Lcom/slice/android/binding/device/receivers/c;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1b

    .line 126
    :cond_7d
    return-void
.end method
