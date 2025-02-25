# classes7.dex

.class public final Lj40/b$a;
.super Ljava/lang/Object;
.source "PlatformOnboardingExitNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lj40/b;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/NavController;Landroid/content/Context;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p8, :cond_17

    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 5
    if-eqz p8, :cond_7

    .line 7
    const/4 p5, 0x1

    .line 8
    :cond_7
    move v5, p5

    .line 9
    and-int/lit8 p5, p7, 0x20

    .line 11
    if-eqz p5, :cond_d

    .line 13
    const/4 p6, 0x0

    .line 14
    :cond_d
    move-object v6, p6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-interface/range {v0 .. v6}, Lj40/b;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/NavController;Landroid/content/Context;ZLandroidx/fragment/app/Fragment;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToDestination"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic b(Lj40/b;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lj40/b;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToWebViewActivity"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic c(Lj40/b;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onUserBackPressed"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
