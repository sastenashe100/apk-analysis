# classes8.dex

.class public Lin/juspay/hyper/core/JuspayCoreLib;
.super Ljava/lang/Object;
.source "JuspayCoreLib.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hyper/core/JuspayCoreLib;->applicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static isAppDebuggable()Z
    .registers 2

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_13

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lin/juspay/hyper/core/JuspayCoreLib;->applicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
