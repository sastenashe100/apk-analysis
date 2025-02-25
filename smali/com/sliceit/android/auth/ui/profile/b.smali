# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/b;
.super Ljava/lang/Object;
.source "EnterNameEventTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0006J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\f\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/b;",
        "",
        "",
        "d",
        "e",
        "g",
        "",
        "firstName",
        "lastName",
        "inviteCodeEntered",
        "f",
        "c",
        "b",
        "eventName",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "<init>",
        "(Lt20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public final b:Lcom/sliceit/android/auth/utils/EventTrackingUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventTrackingUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/b;->a:Lt20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/b;->b:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/b;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/b;->b:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_NAME:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "firstName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lastName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_1b

    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move v2, v1

    .line 29
    :goto_1c
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "invite_code_added"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-nez p3, :cond_2a

    .line 41
    const-string p3, ""

    .line 43
    :cond_2a
    const-string v1, "invite_code_entered"

    .line 45
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p3, "first_name"

    .line 50
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "last_name"

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/b;->a:Lt20/a;

    .line 60
    new-instance p2, Lt20/e$b;

    .line 62
    const-string p3, "cta"

    .line 64
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 67
    const-string p3, "confirm_name_continue_clicked"

    .line 69
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const-string v0, "confirm_name_first_name_clicked"

    .line 3
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/profile/b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const-string v0, "confirm_name_last_name_clicked"

    .line 3
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/profile/b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "firstName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lastName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_1b

    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move v2, v1

    .line 29
    :goto_1c
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "invite_code_added"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-nez p3, :cond_2a

    .line 41
    const-string p3, ""

    .line 43
    :cond_2a
    const-string v1, "invite_code_entered"

    .line 45
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p3, "first_name"

    .line 50
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "last_name"

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/b;->a:Lt20/a;

    .line 60
    new-instance p2, Lt20/e$b;

    .line 62
    const-string p3, "page_open"

    .line 64
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 67
    const-string p3, "confirm_name_page_opened"

    .line 69
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const-string v0, "invite_code_clicked"

    .line 3
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/profile/b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
