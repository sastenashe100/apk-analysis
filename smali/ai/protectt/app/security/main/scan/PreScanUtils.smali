# classes3.dex

.class public final Lai/protectt/app/security/main/scan/PreScanUtils;
.super Ljava/lang/Object;
.source "PreScanUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/main/scan/PreScanUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\n\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0002R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Lai/protectt/app/security/main/scan/PreScanUtils;",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "rule",
        "",
        "from",
        "",
        "H",
        "",
        "response",
        "s",
        "Li/i;",
        "ids",
        "F",
        "z",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "b",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lai/protectt/app/security/main/scan/PreScanUtils$a;

.field public static c:Lai/protectt/app/security/main/scan/PreScanUtils;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/content/Context;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/main/scan/PreScanUtils$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/main/scan/PreScanUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/main/scan/PreScanUtils;->b:Lai/protectt/app/security/main/scan/PreScanUtils$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sput-object v0, Lai/protectt/app/security/main/scan/PreScanUtils;->d:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "PreScanUtils"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 4

    .line 1
    const-string v0, "$ids"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xd7

    .line 12
    if-ne v0, v1, :cond_2c

    .line 14
    sget-object p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 16
    invoke-virtual {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 25
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    const-string v1, "SecondScreen"

    .line 41
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->I(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 47
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->g()Lcom/google/android/material/bottomsheet/a;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4b

    .line 53
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->g()Lcom/google/android/material/bottomsheet/a;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 68
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->c(I)V

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 78
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->c(I)V

    .line 85
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "reShowCurrentRuleAction"

    .line 105
    invoke-interface {v0, p0, v1}, Lai/protectt/app/security/recyclerviewhelper/a;->i(Li/i;Ljava/lang/String;)V

    .line 108
    :goto_6b
    return-void
.end method

.method public static final B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "$ids"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xd7

    .line 12
    if-ne v0, v1, :cond_2c

    .line 14
    sget-object p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 16
    invoke-virtual {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 25
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    const-string v1, "SecondScreen"

    .line 41
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->I(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 47
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 56
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/a;->d(Li/i;)V

    .line 70
    :goto_45
    return-void
.end method

.method public static final C()V
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->g()Lcom/google/android/material/bottomsheet/a;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->g()Lcom/google/android/material/bottomsheet/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->g()Lcom/google/android/material/bottomsheet/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ln/q;->dismiss()V

    .line 32
    :cond_1f
    return-void
.end method

.method public static final D()V
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lai/protectt/app/security/recyclerviewhelper/a;->e()V

    .line 13
    return-void
.end method

.method public static final E(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "$ids"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xd7

    .line 12
    if-ne v0, v1, :cond_2c

    .line 14
    sget-object p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 16
    invoke-virtual {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 25
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    const-string v1, "SecondScreen"

    .line 41
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->I(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 47
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 56
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/a;->d(Li/i;)V

    .line 70
    :goto_45
    return-void
.end method

.method public static final G(Li/i;)V
    .registers 2

    .line 1
    const-string v0, "$response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->x(Li/i;)V

    .line 18
    :goto_11
    return-void
.end method

.method public static synthetic a(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->A(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->C()V

    .line 4
    return-void
.end method

.method public static synthetic d(Li/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->u(Li/i;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->D()V

    .line 4
    return-void
.end method

.method public static synthetic g(Li/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->G(Li/i;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->v(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils;->t(Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lai/protectt/app/security/main/scan/PreScanUtils;Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils;->y(Lai/protectt/app/security/main/scan/PreScanUtils;Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->E(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/PreScanUtils;->w(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static final synthetic m()Lai/protectt/app/security/main/scan/PreScanUtils;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/PreScanUtils;->c:Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/PreScanUtils;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/PreScanUtils;->e:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lai/protectt/app/security/main/scan/PreScanUtils;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lai/protectt/app/security/main/scan/PreScanUtils;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lai/protectt/app/security/main/scan/PreScanUtils;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/main/scan/PreScanUtils;->c:Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 3
    return-void
.end method

.method public static final synthetic r(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/main/scan/PreScanUtils;->e:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static final t(Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "$shownRules"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$newRule"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$scanedRules"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 18
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "AlertReFresh"

    .line 24
    if-eqz v0, :cond_bf

    .line 26
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_128

    .line 40
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_128

    .line 54
    sget-object p0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Log .. come into warn"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, v1, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 93
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7c

    .line 103
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 108
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    new-instance p2, Lai/protectt/app/security/main/scan/k;

    .line 117
    invoke-direct {p2, p1}, Lai/protectt/app/security/main/scan/k;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 120
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    goto/16 :goto_128

    .line 125
    :cond_7c
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->O0()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9e

    .line 135
    const-string p2, "Log .. come into block"

    .line 137
    invoke-virtual {p0, v1, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 142
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    new-instance p2, Lai/protectt/app/security/main/scan/l;

    .line 151
    invoke-direct {p2, p1}, Lai/protectt/app/security/main/scan/l;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 154
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 157
    goto/16 :goto_128

    .line 159
    :cond_9e
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_128

    .line 169
    const-string p2, "Log .. come into close"

    .line 171
    invoke-virtual {p0, v1, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 176
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    new-instance p2, Lai/protectt/app/security/main/scan/m;

    .line 185
    invoke-direct {p2, p1}, Lai/protectt/app/security/main/scan/m;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 188
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    goto :goto_128

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_128

    .line 206
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_128

    .line 220
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    sget-object p2, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 226
    invoke-virtual {p2}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_128

    .line 236
    sget-object p0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v0, "This is AlertDialog:-Log .. come into warn"

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p0, v1, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 271
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    new-instance p2, Lai/protectt/app/security/main/scan/c;

    .line 291
    invoke-direct {p2, p1}, Lai/protectt/app/security/main/scan/c;-><init>(Li/i;)V

    .line 294
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    :cond_128
    :goto_128
    return-void
.end method

.method public static final u(Li/i;)V
    .registers 2

    .line 1
    const-string v0, "$response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->x(Li/i;)V

    .line 18
    :goto_11
    return-void
.end method

.method public static final v(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 4

    .line 1
    const-string v0, "$newRule"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 17
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Lai/protectt/app/security/recyclerviewhelper/a;->h(Li/i;)V

    .line 31
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p0}, Lai/protectt/app/security/recyclerviewhelper/a;->j()V

    .line 41
    return-void
.end method

.method public static final w(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    const-string v0, "$newRule"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->c(I)V

    .line 15
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 17
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0}, Lai/protectt/app/security/recyclerviewhelper/a;->j()V

    .line 27
    return-void
.end method

.method public static final x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "$newRule"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 17
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/a;->d(Li/i;)V

    .line 31
    return-void
.end method

.method public static final y(Lai/protectt/app/security/main/scan/PreScanUtils;Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$shownRules"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$newRule"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 18
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "shownRules[newRule.ruleid]!!"

    .line 24
    const-string v2, "AlertReFresh"

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 30
    const-string v3, "This is BottomSheet Alert"

    .line 32
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Li/i;

    .line 55
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils;->z(Li/i;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 61
    const-string v3, "This is AlertDialog"

    .line 63
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p1, Li/i;

    .line 86
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils;->F(Li/i;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 89
    :goto_58
    return-void
.end method


# virtual methods
.method public final F(Li/i;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 7

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->B(I)V

    .line 24
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 30
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_69

    .line 40
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "This is AlertDialog:-come into this"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 p1, 0x20

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v2, "AlertReFresh"

    .line 77
    invoke-virtual {v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lai/protectt/app/security/main/scan/d;

    .line 100
    invoke-direct {v0, p1}, Lai/protectt/app/security/main/scan/d;-><init>(Li/i;)V

    .line 103
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    :cond_69
    return-void
.end method

.method public final H(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "from"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 13
    iget-object v1, p0, Lai/protectt/app/security/main/scan/PreScanUtils;->a:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "from:-"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "Rule id:-"

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, v1, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v5, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v5, p1, p0, p2}, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/PreScanUtils;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 62
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->K()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a7

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 39
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_94

    .line 53
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_94

    .line 67
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    check-cast v3, Li/i;

    .line 84
    invoke-virtual {v3}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 90
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1a

    .line 100
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    check-cast v3, Li/i;

    .line 117
    invoke-virtual {v3}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1a

    .line 131
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 133
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    new-instance v4, Lai/protectt/app/security/main/scan/b;

    .line 142
    invoke-direct {v4, p0, v0, v2}, Lai/protectt/app/security/main/scan/b;-><init>(Lai/protectt/app/security/main/scan/PreScanUtils;Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    goto :goto_1a

    .line 149
    :cond_94
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 151
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    new-instance v4, Lai/protectt/app/security/main/scan/e;

    .line 160
    invoke-direct {v4, v0, v2, v1}, Lai/protectt/app/security/main/scan/e;-><init>(Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/util/List;)V

    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    goto/16 :goto_1a

    .line 168
    :cond_a7
    return-void
.end method

.method public final z(Li/i;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 11

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "older"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "new "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x20

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "567teups"

    .line 50
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 59
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    const-string v4, "come into Close"

    .line 69
    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 71
    const-string v6, "AlertReFresh"

    .line 73
    if-eqz v3, :cond_c5

    .line 75
    sget-object v1, Lai/protectt/app/security/recyclerviewhelper/d;->j:Lai/protectt/app/security/recyclerviewhelper/d$a;

    .line 77
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 79
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->m()Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, p1, v7}, Lai/protectt/app/security/recyclerviewhelper/d$a;->c(Li/i;Ljava/util/List;)V

    .line 86
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->d()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7f

    .line 102
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->d()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    if-eqz v1, :cond_79

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->O0()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a5

    .line 142
    const-string p1, "come into block"

    .line 144
    invoke-virtual {v0, v6, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 149
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lai/protectt/app/security/main/scan/f;

    .line 158
    invoke-direct {v0, p2}, Lai/protectt/app/security/main/scan/f;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    goto/16 :goto_189

    .line 166
    :cond_a5
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_189

    .line 176
    invoke-virtual {v0, v6, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 181
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lai/protectt/app/security/main/scan/g;

    .line 190
    invoke-direct {v0, p2}, Lai/protectt/app/security/main/scan/g;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    goto/16 :goto_189

    .line 198
    :cond_c5
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->O0()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_189

    .line 208
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v1, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->s0(Z)V

    .line 214
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 223
    move-result-object v7

    .line 224
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_ff

    .line 230
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B()Ljava/util/List;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 236
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 239
    move-result-object p1

    .line 240
    if-eqz v3, :cond_f9

    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :cond_ff
    :goto_ff
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    new-instance v3, Lai/protectt/app/security/main/scan/h;

    .line 265
    invoke-direct {v3}, Lai/protectt/app/security/main/scan/h;-><init>()V

    .line 268
    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_16d

    .line 285
    const-string p1, "come into Warn"

    .line 287
    invoke-virtual {v0, v6, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 293
    move-result p1

    .line 294
    const/16 v0, 0xd7

    .line 296
    if-ne p1, v0, :cond_146

    .line 298
    sget-object p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 300
    invoke-virtual {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p2, v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    const-string v0, "SecondScreen"

    .line 323
    invoke-virtual {p1, p2, v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->I(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 326
    goto :goto_189

    .line 327
    :cond_146
    sget-object p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 329
    invoke-virtual {p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v0, p2}, Lai/protectt/app/security/main/scan/ScanAlerts;->c0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Li/i;

    .line 346
    move-result-object p2

    .line 347
    invoke-interface {p1, p2}, Lai/protectt/app/security/recyclerviewhelper/a;->h(Li/i;)V

    .line 350
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    new-instance p2, Lai/protectt/app/security/main/scan/i;

    .line 359
    invoke-direct {p2}, Lai/protectt/app/security/main/scan/i;-><init>()V

    .line 362
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    goto :goto_189

    .line 366
    :cond_16d
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_189

    .line 376
    invoke-virtual {v0, v6, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    new-instance v0, Lai/protectt/app/security/main/scan/j;

    .line 388
    invoke-direct {v0, p2}, Lai/protectt/app/security/main/scan/j;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 391
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 394
    :cond_189
    :goto_189
    return-void
.end method
