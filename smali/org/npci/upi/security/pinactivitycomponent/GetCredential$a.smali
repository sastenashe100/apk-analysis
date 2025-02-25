# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method private constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Lorg/npci/upi/security/pinactivitycomponent/GetCredential$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5e

    .line 7
    const-string v0, "pdus"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 15
    array-length v0, p1

    .line 16
    new-array v1, v0, [Landroid/telephony/SmsMessage;

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_5e

    .line 21
    aget-object v3, p1, v2

    .line 23
    check-cast v3, [B

    .line 25
    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    aget-object v4, v1, v2

    .line 41
    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/Date;

    .line 51
    aget-object v6, v1, v2

    .line 53
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 60
    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 62
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 64
    invoke-static {v6}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$1000(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 73
    invoke-static {v6}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$1100(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)I

    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6, v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/t;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5b

    .line 83
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 85
    invoke-static {v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/t;)V

    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_12

    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;->a(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$900()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method
