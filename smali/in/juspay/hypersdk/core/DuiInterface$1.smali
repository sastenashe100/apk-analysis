# classes8.dex

.class Lin/juspay/hypersdk/core/DuiInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/SmsEventInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/DuiInterface;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/DuiInterface;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DuiInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResultEvent(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    iget-object v1, v0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 5
    const-string v2, "SMS_CONSENT"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onSentReceiverEvent(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    iget-object v0, v0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 5
    const-string v1, "SEND_SMS"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "window.callUICallback(\""

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 25
    iget-object v2, v2, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p1, v1, :cond_b2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_98

    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_7e

    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_64

    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq p1, v1, :cond_4a

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\", \"Unable to Send SMS\", \"837\")"

    .line 66
    :goto_41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_cd

    .line 75
    :cond_4a
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 77
    invoke-static {p1}, Lin/juspay/hypersdk/core/DuiInterface;->access$000(Lin/juspay/hypersdk/core/DuiInterface;)Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "SMS NO SERVICE"

    .line 83
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\", \"No service\", \"838\")"

    .line 100
    goto :goto_41

    .line 101
    :cond_64
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 103
    invoke-static {p1}, Lin/juspay/hypersdk/core/DuiInterface;->access$000(Lin/juspay/hypersdk/core/DuiInterface;)Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 107
    const-string v1, "SMS NULL PDU"

    .line 109
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\", \"Null PDU\", \"839\")"

    .line 126
    goto :goto_41

    .line 127
    :cond_7e
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 129
    invoke-static {p1}, Lin/juspay/hypersdk/core/DuiInterface;->access$000(Lin/juspay/hypersdk/core/DuiInterface;)Landroid/content/Context;

    .line 132
    move-result-object p1

    .line 133
    const-string v1, "SMS RADIO OFF"

    .line 135
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "\", \"Radio off\", \"840\")"

    .line 152
    goto :goto_41

    .line 153
    :cond_98
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 155
    invoke-static {p1}, Lin/juspay/hypersdk/core/DuiInterface;->access$000(Lin/juspay/hypersdk/core/DuiInterface;)Landroid/content/Context;

    .line 158
    move-result-object p1

    .line 159
    const-string v1, "SMS GENERIC FAILURE"

    .line 161
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "\", \"Generic failure\", \"837\")"

    .line 178
    goto :goto_41

    .line 179
    :cond_b2
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 181
    invoke-static {p1}, Lin/juspay/hypersdk/core/DuiInterface;->access$000(Lin/juspay/hypersdk/core/DuiInterface;)Landroid/content/Context;

    .line 184
    move-result-object p1

    .line 185
    const-string v1, "SMS SENT"

    .line 187
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "\", \"SUCCESS\")"

    .line 204
    goto/16 :goto_41

    .line 206
    :goto_cd
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 208
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;)V

    .line 211
    :cond_d2
    return-void
.end method

.method public onSmsConsentEvent(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    iget-object v0, v0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 10
    const-string p2, "onSMSConsentShown"

    .line 12
    const-string p3, "{ }"

    .line 14
    invoke-virtual {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onSmsReceiverEvent(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    iget-object v1, v0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 5
    const-string v2, "SMS_RECEIVE"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/DuiInterface$3;->$SwitchMap$in$juspay$hypersmshandler$SmsEventInterface$RetrieverEvents:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "SMS_RETRIEVER"

    .line 12
    if-eq p1, v0, :cond_71

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_52

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    goto :goto_80

    .line 21
    :cond_14
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 23
    iget-object v0, p1, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v3, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "TIMEOUT"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_80

    .line 59
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 61
    iget-object p1, p1, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_80

    .line 83
    :cond_52
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 85
    iget-object v0, p1, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 97
    :goto_60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_80

    .line 114
    :cond_71
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$1;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 116
    iget-object v0, p1, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    sget-object v1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 128
    goto :goto_60

    .line 129
    :cond_80
    :goto_80
    return-void
.end method
