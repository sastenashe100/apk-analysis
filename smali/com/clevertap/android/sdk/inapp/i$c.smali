# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/i$c;
.super Landroid/webkit/WebViewClient;
.source "CTInAppBasePartialHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/i;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/i$c;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string p1, "wzrk_c2a"

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p2, v1}, Lu9/l;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2e

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2e

    .line 21
    const-string v4, "__dl__"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_2e

    .line 31
    aget-object p2, v3, v1

    .line 33
    const-string v1, "UTF-8"

    .line 35
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    aget-object p2, v3, v0

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/i$c;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/clevertap/android/sdk/inapp/d;->K2(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Executing call to action for in-app: "

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/i$c;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 75
    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/inapp/d;->N2(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_2c

    .line 78
    goto :goto_53

    .line 79
    :goto_4e
    const-string p2, "Error parsing the in-app notification action!"

    .line 81
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_53
    return v0
.end method
