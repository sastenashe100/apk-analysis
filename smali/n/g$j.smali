# classes.dex

.class public Ln/g$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    if-eq p0, p1, :cond_8

    .line 7
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 9
    :cond_8
    return-void
.end method

.method public static c(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    return-void
.end method
