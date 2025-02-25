# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;
.super Ljava/lang/Object;
.source "LiteEventTrackingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b0\u00101J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\bJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\bJ\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\bJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0002J\u001e\u0010#\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002R\u0017\u0010%\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "",
        "",
        "getAppVersion",
        "",
        "trackLiteBankAccountLinkedPageOpened",
        "option",
        "trackLiteBankAccountLinkedPageButtonClicked",
        "",
        "isLiteAccountPresent",
        "trackLinkAccountPageOpened",
        "trackLiteLinkAccountPageContinueClicked",
        "source",
        "isUpiLiteEnabled",
        "trackLiteAddMoneyClicked",
        "flow",
        "trackLiteSourceSheetOpened",
        "defaultBankSelected",
        "trackLiteSourceSheetContinueClicked",
        "recommendationShown",
        "balanceBucket",
        "trackLiteAddMoneyPageOpened",
        "trackLiteAddMoneyAmountEntered",
        "",
        "tileRank",
        "trackLiteAddMoneyRecoSelected",
        "recoSelected",
        "trackLiteAddMoneyContinueClicked",
        "currentScreen",
        "trackBackClicked",
        "trackLiteAddMoneyTCClicked",
        "trackLiteDisableBottomSheetOpened",
        "type",
        "trackLiteDisableButtonClicked",
        "messageDisplayed",
        "trackLiteToastMessage",
        "Lt20/a;",
        "analyticsLogger",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "<init>",
        "(Lt20/a;Landroid/content/Context;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final analyticsLogger:Lt20/a;

.field private applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt20/a;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->applicationContext:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private final getAppVersion()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/16 v2, 0x80

    .line 7
    if-lt v0, v1, :cond_21

    .line 9
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->applicationContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->applicationContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->applicationContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->applicationContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    const-string v0, ""

    .line 59
    :goto_3a
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsLogger()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 3
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->applicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->applicationContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final trackBackClicked(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "app_version"

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "current_screen"

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 27
    new-instance v1, Lt20/e$b;

    .line 29
    const-string v2, "cta"

    .line 31
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v2, "upi_lite_add_money_continue_clicked"

    .line 36
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final trackLinkAccountPageOpened(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "lite_supported_account_present"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 26
    new-instance v1, Lt20/e$b;

    .line 28
    const-string v2, "page_open"

    .line 30
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "upi_lite_link_account_page_opened"

    .line 35
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final trackLiteAddMoneyAmountEntered()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 17
    new-instance v2, Lt20/e$b;

    .line 19
    const-string v3, "cta"

    .line 21
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "upi_lite_add_money_amount_entered"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final trackLiteAddMoneyClicked(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "app_version"

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "upi_lite_enabled"

    .line 29
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 34
    new-instance p2, Lt20/e$b;

    .line 36
    const-string v0, "cta"

    .line 38
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, "upi_lite_add_money_clicked"

    .line 43
    invoke-interface {p1, p2, v0, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final trackLiteAddMoneyContinueClicked(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "reco_selected"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 26
    new-instance v1, Lt20/e$b;

    .line 28
    const-string v2, "cta"

    .line 30
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "upi_lite_add_money_continue_clicked"

    .line 35
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final trackLiteAddMoneyPageOpened(ZLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "balanceBucket"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "app_version"

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "recommendation_shown"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "balance_bucket"

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 36
    new-instance p2, Lt20/e$b;

    .line 38
    const-string v1, "page_open"

    .line 40
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "upi_lite_add_money_page_opened"

    .line 45
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final trackLiteAddMoneyRecoSelected(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "tile_rank"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 26
    new-instance v1, Lt20/e$b;

    .line 28
    const-string v2, "cta"

    .line 30
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "upi_lite_add_money_reco_selected"

    .line 35
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final trackLiteAddMoneyTCClicked()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 17
    new-instance v2, Lt20/e$b;

    .line 19
    const-string v3, "cta"

    .line 21
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "upi_lite_add_money_t_c_clicked"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final trackLiteBankAccountLinkedPageButtonClicked(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "app_version"

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 25
    new-instance v0, Lt20/e$b;

    .line 27
    const-string v2, "cta"

    .line 29
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "bank_account_linked_page_button_clicked"

    .line 34
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final trackLiteBankAccountLinkedPageOpened()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 17
    new-instance v2, Lt20/e$b;

    .line 19
    const-string v3, "page_open"

    .line 21
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "bank_account_linked_page_opened"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final trackLiteDisableBottomSheetOpened()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 17
    new-instance v2, Lt20/e$b;

    .line 19
    const-string v3, "bottomsheet_open"

    .line 21
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "upi_lite_disable_bottomsheet_opened"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final trackLiteDisableButtonClicked(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "app_version"

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 25
    new-instance v0, Lt20/e$b;

    .line 27
    const-string v2, "cta"

    .line 29
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "upi_lite_disable_button_clicked"

    .line 34
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final trackLiteLinkAccountPageContinueClicked()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 17
    new-instance v2, Lt20/e$b;

    .line 19
    const-string v3, "cta"

    .line 21
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "upi_lite_link_account_page_continue_clicked"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final trackLiteSourceSheetContinueClicked(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_version"

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "default_bank_selected"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 26
    new-instance v1, Lt20/e$b;

    .line 28
    const-string v2, "cta"

    .line 30
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "upi_lite_add_money_bottomsheet_continue_clicked"

    .line 35
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final trackLiteSourceSheetOpened(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "app_version"

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 25
    new-instance v0, Lt20/e$b;

    .line 27
    const-string v2, "page_open"

    .line 29
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "upi_lite_add_money_bottomsheet_opened"

    .line 34
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final trackLiteToastMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageDisplayed"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flow"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v2, "app_version"

    .line 23
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->getAppVersion()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "current_screen"

    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p1, "message_displayed"

    .line 37
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->analyticsLogger:Lt20/a;

    .line 45
    new-instance p2, Lt20/e$b;

    .line 47
    const-string p3, "toast"

    .line 49
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 52
    const-string p3, "toast_message"

    .line 54
    invoke-interface {p1, p2, p3, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method
