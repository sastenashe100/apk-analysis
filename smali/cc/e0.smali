# classes4.dex

.class public final Lcc/e0;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    return-object p0
.end method
