# classes8.dex

.class public final Lxf0/b;
.super Ljava/lang/Object;
.source "ProfileEventUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u001c\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b*\u0010+J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\f\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005J\u0006\u0010(\u001a\u00020\u0005J\u0006\u0010)\u001a\u00020\u0005¨\u0006,"
    }
    d2 = {
        "Lxf0/b;",
        "",
        "",
        "sourceScreen",
        "ineNudgeType",
        "",
        "x",
        "sectionName",
        "B",
        "source",
        "z",
        "y",
        "A",
        "C",
        "E",
        "D",
        "",
        "count",
        "i",
        "q",
        "u",
        "b",
        "F",
        "f",
        "c",
        "e",
        "d",
        "h",
        "g",
        "v",
        "j",
        "k",
        "w",
        "m",
        "l",
        "r",
        "s",
        "p",
        "n",
        "o",
        "t",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEventUtils.kt\nindwin/c3/shareapp/twoPointO/home/profile2/util/ProfileEventUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lxf0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxf0/b;

    .line 3
    invoke-direct {v0}, Lxf0/b;-><init>()V

    .line 6
    sput-object v0, Lxf0/b;->a:Lxf0/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_photo_gallery_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "sectionName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "section"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "profile_page_section_clicked"

    .line 18
    invoke-static {p1, v0}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_settings_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_settings_logout_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_settings_page_opened"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->h(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "upi_settings_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "cross_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_about_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_about_financing_partner_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_about_mitp_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_about_page_opened"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->h(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_about_pricing_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_about_privacy_policy_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_about_tnc_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    const-string v0, "badge_count"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "profile_action_center_clicked"

    .line 21
    invoke-static {v0, p1}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_add_invite_bottomsheet_opened"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_add_invite_confirm_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_andy_awesome_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_andy_bottomsheet_opened"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_andy_unclaimed_continue_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_andy_unclaimed_go_back_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_andy_unclaimed_page_opened"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_credit_score_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_edit_andy_bottomsheet_opened"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_edit_andy_continue_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_edit_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_help_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_invite_code_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_invite_success_toast"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "sourceScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "source"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-eqz p2, :cond_16

    .line 18
    const-string p1, "ine_nudge_shown"

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    const-string p1, "profile_page_opened"

    .line 25
    invoke-static {p1, v0}, Lrt/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "profile_photo_camera_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const-string v1, "source"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    const-string p1, "profile_photo_clicked"

    .line 15
    invoke-static {p1, v0}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
.end method
