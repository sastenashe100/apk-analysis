# classes.dex

.class public final Lf5/q1;
.super Landroid/content/BroadcastReceiver;
.source "MediaTransferReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lf5/q1;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_1e

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    return-void
.end method
