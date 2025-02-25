# classes5.dex

.class public final synthetic Lpd/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd/u;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 6
    iput-object p2, p0, Lpd/u;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpd/u;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 3
    iget-object v1, p0, Lpd/u;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5e

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 29
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 31
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_40

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_40

    .line 46
    new-instance v1, La0/b$a;

    .line 48
    invoke-direct {v1}, La0/b$a;-><init>()V

    .line 51
    invoke-virtual {v1}, La0/b$a;->a()La0/b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/net/Uri;

    .line 61
    invoke-virtual {v1, v0, p1}, La0/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v2, Landroid/content/Intent;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/net/Uri;

    .line 73
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    const-string p1, "com.android.browser.application_id"

    .line 78
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const/high16 p1, 0x40000000  # 2.0f

    .line 83
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    const/high16 p1, 0x10000000

    .line 88
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaci;Ljava/lang/String;)V

    .line 98
    return-void
.end method
