# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;
.super Landroidx/lifecycle/y0;
.source "ApplicationApprovedStartViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lbv/b;",
        "s",
        "",
        "r",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final s()Lbv/b;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(PrefUtil.GENERAL).ge…l.LOGIN_SCREEN_STATE, \"\")"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbv/c;->a(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)Lbv/b;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    sget-object v0, Lbv/f;->a:Lbv/f;

    .line 31
    :goto_1e
    return-object v0
.end method
