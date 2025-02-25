# classes8.dex

.class public Lin/juspay/hypersdk/core/CustomtabResult;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final CUSTOMTAB_RESULT:Ljava/lang/String; = "customtab-result"

.field private static final LOG_TAG:Ljava/lang/String; = "CustomtabResult"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string v0, "customtab-result"

    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_a
    const-string v0, "response"

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "CustomtabResult"

    .line 28
    const-string v2, "Couldn\'t find data from url"

    .line 30
    invoke-static {v1, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    const-string v0, "status"

    .line 35
    const-string v1, "SUCCESS"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {p0}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lb5/a;->d(Landroid/content/Intent;)Z

    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 49
    const-class v0, Lin/juspay/hypersdk/core/CustomtabActivity;

    .line 51
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    return-void
.end method
