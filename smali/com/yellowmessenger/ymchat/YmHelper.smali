# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YmHelper;
.super Ljava/lang/Object;
.source "YmHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YmHelper;->lambda$showMessageInSnackBar$1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YmHelper;->lambda$showSnackBarWithSettingAction$0(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static getStringFromObject(Lcom/yellowmessenger/ymchat/models/YMEventModel;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getTokenObject(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "token"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p0, "refreshSession"

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p0, Lcom/google/gson/Gson;

    .line 22
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$showMessageInSnackBar$1(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static synthetic lambda$showSnackBarWithSettingAction$0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YmHelper;->startInstalledAppDetailsActivity(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Lcom/yellowmessenger/ymchat/c0;

    .line 8
    invoke-direct {p1}, Lcom/yellowmessenger/ymchat/c0;-><init>()V

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 20
    return-void
.end method

.method public static showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    move-result-object p1

    .line 6
    sget p2, Lcom/yellowmessenger/ymchat/R$string;->ym_text_settings:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/yellowmessenger/ymchat/b0;

    .line 14
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/b0;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 24
    return-void
.end method

.method private static startInstalledAppDetailsActivity(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.category.DEFAULT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "package:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    const/high16 v1, 0x10000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    const/high16 v1, 0x40000000  # 2.0f

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    const/high16 v1, 0x800000

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
