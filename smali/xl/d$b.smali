# classes5.dex

.class public final Lxl/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SendSmsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lxl/d$b;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "",
        "a",
        "Ljava/lang/String;",
        "phoneNumber",
        "b",
        "messageContent",
        "<init>",
        "(Lxl/d;Ljava/lang/String;Ljava/lang/String;)V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lxl/d;


# direct methods
.method public constructor <init>(Lxl/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageContent"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lxl/d$b;->c:Lxl/d;

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p2, p0, Lxl/d$b;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lxl/d$b;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_20

    .line 9
    iget-object p1, p0, Lxl/d$b;->c:Lxl/d;

    .line 11
    invoke-static {p1}, Lxl/d;->a(Lxl/d;)Lxl/e;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_16

    .line 17
    const-string p1, "callback"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    :goto_17
    iget-object p1, p0, Lxl/d$b;->b:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lxl/d$b;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p1, p2}, Lxl/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto/16 :goto_a5

    .line 33
    :cond_20
    if-eqz p2, :cond_29

    .line 35
    const-string p1, "errorCode"

    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v1

    .line 43
    :goto_2a
    invoke-static {}, Lxl/d;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "SendSmsReceiver-onReceive: errorCode: "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_4b

    .line 69
    const-string v2, "pdu"

    .line 71
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 74
    move-result-object v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v2, v0

    .line 77
    :goto_4c
    if-eqz p2, :cond_54

    .line 79
    const-string v0, "format"

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-static {v2, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5e

    .line 91
    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getStatus()I

    .line 94
    move-result v1

    .line 95
    :cond_5e
    invoke-static {}, Lxl/d;->b()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "DeliveredSmsReceiver: status: "

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p2

    .line 127
    const-string v0, "sms_failure_reason"

    .line 129
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object p2

    .line 133
    const-string v0, "sms_error_code"

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "sms_status"

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v0

    .line 153
    filled-new-array {p2, p1, v0}, [Lkotlin/Pair;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    move-result-object p1

    .line 161
    const-string p2, "uid_logger"

    .line 163
    invoke-static {p2, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    :goto_a5
    return-void
.end method
