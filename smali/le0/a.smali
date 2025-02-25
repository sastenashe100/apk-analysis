# classes8.dex

.class public final Lle0/a;
.super Ljava/lang/Object;
.source "CTPEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\b\u0010\u001a\u001a\u00020\u0019H\u0002¨\u0006\u001d"
    }
    d2 = {
        "Lle0/a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "q",
        "b",
        "",
        "action",
        "a",
        "d",
        "c",
        "f",
        "e",
        "h",
        "g",
        "j",
        "i",
        "m",
        "",
        "isPermissionGranted",
        "o",
        "l",
        "k",
        "n",
        "Lindwin/c3/shareapp/analytics/AppAnalytics;",
        "p",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lle0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lle0/a;

    .line 3
    invoke-direct {v0}, Lle0/a;-><init>()V

    .line 6
    sput-object v0, Lle0/a;->a:Lle0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final q(Landroid/os/Bundle;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "obj_id"

    .line 13
    const-string v2, ""

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "bundle.getString(Authent…a.Key.TRANSACTION_ID, \"\")"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "mongo_id"

    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "currency_code"

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    sget-object p0, Lle0/a;->a:Lle0/a;

    .line 36
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "ctp_notification_click"

    .line 42
    invoke-virtual {p0, v1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ctp_onboarding_story_1_action"

    .line 20
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ctp_onboarding_story_1_open"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ctp_onboarding_story_2_action"

    .line 20
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ctp_onboarding_story_2_open"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ctp_onboarding_story_3_action"

    .line 20
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ctp_onboarding_story_3_open"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ctp_onboarding_story_4_1_action"

    .line 20
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ctp_onboarding_story_4_1_open"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ctp_onboarding_story_4_2_action"

    .line 20
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ctp_onboarding_story_4_2_open"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "draw_over_apps_permission_bottom_sheet_action"

    .line 20
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "draw_over_apps_permission_bottom_sheet_open"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "draw_over_apps_permission_bottom_sheet_trigger_received"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "status"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "draw_over_apps_permission_post_action_status"

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "status"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lle0/a;->p()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "draw_over_apps_permission_status"

    .line 21
    invoke-virtual {p1, v1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final p()Lindwin/c3/shareapp/analytics/AppAnalytics;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 5
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
