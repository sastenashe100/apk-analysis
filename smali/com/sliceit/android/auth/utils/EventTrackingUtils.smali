# classes.dex

.class public final Lcom/sliceit/android/auth/utils/EventTrackingUtils;
.super Ljava/lang/Object;
.source "EventTrackingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001@B\u0011\b\u0007\u0012\u0006\u0010=\u001a\u000209¢\u0006\u0004\b>\u0010?J\u001c\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ)\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007J&\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ*\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00052\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u0016\u0010*\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005J\u001e\u0010-\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005J\u001e\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u00104\u001a\u00020\u00072\b\u00103\u001a\u0004\u0018\u00010\u0005J*\u00108\u001a\u00020\u00072\b\u00103\u001a\u0004\u0018\u00010\u00052\b\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00107\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u0005R\u0017\u0010=\u001a\u0002098\u0006¢\u0006\f\n\u0004\b\u0017\u0010:\u001a\u0004\b;\u0010<¨\u0006A"
    }
    d2 = {
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "",
        "",
        "hyperLinkCount",
        "",
        "",
        "hyperLinks",
        "",
        "l",
        "hyperlinkClicked",
        "k",
        "",
        "isSMSPermissionGiven",
        "isPhonePermissionGiven",
        "isPermissionScreenToBeShown",
        "i",
        "status",
        "errorCode",
        "errorReason",
        "j",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;",
        "currentScreen",
        "a",
        "encryptedNumber",
        "p",
        "r",
        "s",
        "isPhoneAutoFilled",
        "isMobileDataActive",
        "q",
        "flow",
        "success",
        "mailSelected",
        "message",
        "e",
        "f",
        "h",
        "g",
        "b",
        "d",
        "cta",
        "c",
        "reason",
        "flowType",
        "n",
        "resendButtonEnabled",
        "isOtpAutoRead",
        "resendAttemptsLeft",
        "m",
        "o",
        "carrierName",
        "u",
        "error",
        "",
        "time",
        "t",
        "Lt20/a;",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "OnboardingScreenName",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventTrackingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrackingUtils.kt\ncom/sliceit/android/auth/utils/EventTrackingUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V
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
    const-string v1, "current_screen"

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->getScreenName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "flow"

    .line 22
    const-string v1, "login_or_signup"

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 29
    new-instance v1, Lt20/e$b;

    .line 31
    const-string v2, "cta"

    .line 33
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "op_back"

    .line 38
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 16
    new-instance v1, Lt20/e$b;

    .line 18
    const-string v2, "cta"

    .line 20
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "continue_with_google_mail_clicked"

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "cta"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 29
    new-instance v0, Lt20/e$b;

    .line 31
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "duplicate_email_bottomsheet_cta_clicked"

    .line 36
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 16
    new-instance v1, Lt20/e$b;

    .line 18
    const-string v2, "screen"

    .line 20
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "duplicate_email_bottomsheet_opened"

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "mailSelected"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "success"

    .line 25
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "mail_selected"

    .line 30
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eqz p4, :cond_27

    .line 35
    const-string p1, "message"

    .line 37
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 42
    new-instance p2, Lt20/e$b;

    .line 44
    const-string p3, "cta"

    .line 46
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p3, "email_submitted"

    .line 51
    invoke-interface {p1, p2, p3, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 16
    new-instance v1, Lt20/e$b;

    .line 18
    const-string v2, "screen"

    .line 20
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "email_verification_screen_opened"

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 16
    new-instance v1, Lt20/e$b;

    .line 18
    const-string v2, "track"

    .line 20
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "google_account_popup_dismissed"

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 16
    new-instance v1, Lt20/e$b;

    .line 18
    const-string v2, "screen"

    .line 20
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "google_account_popup_opened"

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final i(ZZZ)V
    .registers 5

    .line 1
    const-string v0, "sms_permission_given"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "phone_permission_given"

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "permission_screen_to_be_shown"

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 41
    new-instance p3, Lt20/e$b;

    .line 43
    const-string v0, "cta"

    .line 45
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "login_screen_cta_clicked"

    .line 50
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-static {p2}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    const-string v2, "error"

    .line 19
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v1, p2

    .line 33
    if-nez p3, :cond_24

    .line 35
    const-string p3, ""

    .line 37
    :cond_24
    const-string p1, "failure_reason"

    .line 39
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p1, v1, p2

    .line 46
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 52
    new-instance p3, Lt20/e$b;

    .line 54
    const-string v0, "cta"

    .line 56
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "login_screen_cta_status"

    .line 61
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "hyperlinkClicked"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hyperlink_clicked"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 18
    new-instance v1, Lt20/e$b;

    .line 20
    const-string v2, "cta"

    .line 22
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "login_screen_hyperlink_clicked"

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hyperLinks"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hyperlink_count"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "hyperlinks"

    .line 18
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 32
    new-instance v0, Lt20/e$b;

    .line 34
    const-string v1, "page_open"

    .line 36
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "login_screen_opened"

    .line 41
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final m(ZZI)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "resend_enabled"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const-string p3, "resend_attempts_remaining"

    .line 21
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    const-string p1, "auto"

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, "manual"

    .line 31
    :goto_1e
    const-string p2, "otp_read"

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 38
    new-instance p2, Lt20/e$b;

    .line 40
    const-string p3, "cta"

    .line 42
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p3, "otp_entered"

    .line 47
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "reason"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "flowType"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "flow_type"

    .line 22
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p3, p2}, [Lkotlin/Pair;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 40
    new-instance p3, Lt20/e$b;

    .line 42
    const-string v0, "screen"

    .line 44
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v0, "otp_page_opened"

    .line 49
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 16
    new-instance v1, Lt20/e$b;

    .line 18
    const-string v2, "cta"

    .line 20
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "otp_resend_clicked"

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "encryptedNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "number"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 18
    new-instance v1, Lt20/e$b;

    .line 20
    const-string v2, "cta"

    .line 22
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "appln_phone_number_screen_continue"

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final q(ZZZZ)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "login_or_signup"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    const-string p1, "prefilled"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "manual"

    .line 20
    :goto_13
    const-string v1, "phone_number_selected"

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    const-string p1, "active"

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p1, "inactive"

    .line 32
    :goto_1f
    const-string p2, "mobile_data"

    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "phone_permission_given"

    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "sms_permission_given"

    .line 52
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 57
    new-instance p2, Lt20/e$b;

    .line 59
    const-string p3, "cta"

    .line 61
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 64
    const-string p3, "enter_phone_number_screen_continue_clicked"

    .line 66
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "login_or_signup"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "screen"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "enter_phone_number_screen_open"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "login_or_signup"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "bottomsheet_open"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "enter_phone_number_screen_popup_opened"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_9

    .line 8
    const-string p1, "unknown"

    .line 10
    :cond_9
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    const-string v2, "flow"

    .line 15
    const-string v3, "login_or_signup"

    .line 17
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 24
    const-string v2, "carrier"

    .line 26
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 33
    if-nez p2, :cond_24

    .line 35
    const-string p2, ""

    .line 37
    :cond_24
    const-string p1, "error"

    .line 39
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p1, v1, p2

    .line 46
    const-string p1, "time_taken"

    .line 48
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x3

    .line 57
    aput-object p1, v1, p2

    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p2

    .line 64
    aput-object p2, v1, p1

    .line 66
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 72
    new-instance p3, Lt20/e$b;

    .line 74
    const-string p4, "track"

    .line 76
    invoke-direct {p3, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 79
    const-string p4, "smv_verification_initiated"

    .line 81
    invoke-interface {p2, p3, p4, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, "unknown"

    .line 5
    :cond_4
    const-string v0, "flow"

    .line 7
    const-string v1, "login_or_signup"

    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "carrier"

    .line 15
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a:Lt20/a;

    .line 29
    new-instance v1, Lt20/e$b;

    .line 31
    const-string v2, "track"

    .line 33
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "smv_verification_initiated"

    .line 38
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method
