# classes5.dex

.class public final Lxl/d$c;
.super Landroid/content/BroadcastReceiver;
.source "SendSmsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lxl/d$c;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "arg1",
        "",
        "onReceive",
        "",
        "a",
        "Ljava/lang/String;",
        "phoneNumber",
        "b",
        "messageContent",
        "",
        "c",
        "I",
        "ssid",
        "<init>",
        "(Lxl/d;Ljava/lang/String;Ljava/lang/String;I)V",
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

.field public final c:I

.field public final synthetic d:Lxl/d;


# direct methods
.method public constructor <init>(Lxl/d;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
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
    iput-object p1, p0, Lxl/d$c;->d:Lxl/d;

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p2, p0, Lxl/d$c;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lxl/d$c;->b:Ljava/lang/String;

    .line 20
    iput p4, p0, Lxl/d$c;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const-string v0, "callback"

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_29

    .line 11
    invoke-static {}, Lxl/d;->b()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "SendSmsReceiver-onReceive"

    .line 17
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lxl/d$c;->d:Lxl/d;

    .line 22
    invoke-static {p1}, Lxl/d;->a(Lxl/d;)Lxl/e;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, p1

    .line 33
    :goto_20
    iget-object p1, p0, Lxl/d$c;->b:Ljava/lang/String;

    .line 35
    iget-object p2, p0, Lxl/d$c;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v1, p1, p2}, Lxl/e;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto/16 :goto_ce

    .line 42
    :cond_29
    if-eqz p2, :cond_32

    .line 44
    const-string p1, "errorCode"

    .line 46
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p1, v2

    .line 52
    :goto_33
    invoke-static {}, Lxl/d;->b()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "SendSmsReceiver-onReceive: errorCode: "

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p2, :cond_54

    .line 78
    const-string v3, "pdu"

    .line 80
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 83
    move-result-object v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v1

    .line 86
    :goto_55
    if-eqz p2, :cond_5e

    .line 88
    const-string v4, "format"

    .line 90
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p2, v1

    .line 96
    :goto_5f
    invoke-static {v3, p2}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_69

    .line 102
    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getStatus()I

    .line 105
    move-result v2

    .line 106
    :cond_69
    invoke-static {}, Lxl/d;->b()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "SendSmsReceiver: status: "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {p2, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 138
    const-string v3, "sms_failure_reason"

    .line 140
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    move-result-object p2

    .line 144
    const-string v3, "sms_error_code"

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object p1

    .line 154
    const-string v3, "sms_status"

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object v2

    .line 164
    filled-new-array {p2, p1, v2}, [Lkotlin/Pair;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    move-result-object p1

    .line 172
    const-string p2, "uid_logger"

    .line 174
    invoke-static {p2, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    iget-object p1, p0, Lxl/d$c;->d:Lxl/d;

    .line 179
    invoke-static {p1}, Lxl/d;->a(Lxl/d;)Lxl/e;

    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_bc

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v1, p1

    .line 190
    :goto_bd
    iget-object p1, p0, Lxl/d$c;->b:Ljava/lang/String;

    .line 192
    iget-object p2, p0, Lxl/d$c;->a:Ljava/lang/String;

    .line 194
    iget v0, p0, Lxl/d$c;->c:I

    .line 196
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, p1, p2, v0, v2}, Lxl/e;->t1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 207
    :goto_ce
    return-void
.end method
