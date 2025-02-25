# classes.dex

.class public final Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;
.super Ljava/lang/Object;
.source "SliceBaseActivityModule.kt"

# interfaces
.implements Lgq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/SliceBaseActivityModule;->a(Lnn/b;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lcom/slice/android/mpin/interfaces/b;)Lgq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\bH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\bH\u0002J(\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\bH\u0002¨\u0006\u0013"
    }
    d2 = {
        "com/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1",
        "Lgq/c;",
        "",
        "c",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/fragment/app/p;",
        "activity",
        "Lk/b;",
        "mpinResultLauncher",
        "",
        "b",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "a",
        "Lcom/slice/android/main/AuthPromptData;",
        "authPromptData",
        "e",
        "f",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lnn/b;

.field public final synthetic b:Lcom/slice/android/mpin/interfaces/b;

.field public final synthetic c:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;


# direct methods
.method public constructor <init>(Lnn/b;Lcom/slice/android/mpin/interfaces/b;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->a:Lnn/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->b:Lcom/slice/android/mpin/interfaces/b;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->c:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;Lcom/slice/android/main/AuthPromptData;Landroidx/fragment/app/p;Lk/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->f(Lcom/slice/android/main/AuthPromptData;Landroidx/fragment/app/p;Lk/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;Landroidx/fragment/app/p;)V
    .registers 5

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 20
    move-result p1

    .line 21
    const/16 v0, -0x1f5

    .line 23
    if-eq p1, v0, :cond_1e

    .line 25
    sget-object p1, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/main/f;->c()V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    const-string v0, "SingleActivity"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v1, p1, v0}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public b(Landroid/content/Intent;Landroidx/fragment/app/p;Lk/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/fragment/app/p;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/main/f;->b()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    const-string v1, "authPromptData"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/slice/android/main/AuthPromptData;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->e(Lcom/slice/android/main/AuthPromptData;Landroidx/fragment/app/p;Lk/b;)V

    .line 34
    :cond_21
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->a:Lnn/b;

    .line 3
    invoke-virtual {v0}, Lnn/b;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lcom/slice/android/main/AuthPromptData;Landroidx/fragment/app/p;Lk/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/AuthPromptData;",
            "Landroidx/fragment/app/p;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 3
    const-string v1, "login"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->a()Lcom/slice/android/main/AuthPromptType;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "method"

    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mpin_verify_screen"

    .line 29
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->b:Lcom/slice/android/mpin/interfaces/b;

    .line 34
    invoke-interface {v0}, Lcom/slice/android/mpin/interfaces/b;->e()V

    .line 37
    iget-object v0, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->c:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 39
    new-instance v1, Lcom/slice/android/mpin/ui/verify/biometric/b;

    .line 41
    const v2, 0x7f150557

    .line 44
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "activity.getString(R.string.mpin_biometric_title)"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const v3, 0x7f150556

    .line 56
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "activity.getString(R.str….mpin_biometric_subtitle)"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v4, 0x7f150555

    .line 68
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "activity.getString(R.str…_biometric_negative_text)"

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/mpin/ui/verify/biometric/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;

    .line 82
    iget-object v8, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->b:Lcom/slice/android/mpin/interfaces/b;

    .line 84
    move-object v6, v2

    .line 85
    move-object v7, p1

    .line 86
    move-object v9, p0

    .line 87
    move-object v10, p2

    .line 88
    move-object v11, p3

    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;-><init>(Lcom/slice/android/main/AuthPromptData;Lcom/slice/android/mpin/interfaces/b;Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;Landroidx/fragment/app/p;Lk/b;)V

    .line 92
    invoke-virtual {v0, p2, v1, v2}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->e(Landroidx/fragment/app/p;Lcom/slice/android/mpin/ui/verify/biometric/b;Lcom/slice/android/mpin/ui/verify/biometric/a;)V

    .line 95
    return-void
.end method

.method public final f(Lcom/slice/android/main/AuthPromptData;Landroidx/fragment/app/p;Lk/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/AuthPromptData;",
            "Landroidx/fragment/app/p;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 3
    new-instance v1, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 5
    new-instance v2, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 7
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->d()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1e

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->b()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getDeviceAuthenticationEnabled()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1e

    .line 30
    move v5, v4

    .line 31
    :cond_1e
    const-string v6, "app_open"

    .line 33
    const-string v7, "login"

    .line 35
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v3, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->b()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p2, v1, p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->b(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;)Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x4000000

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    const/high16 v0, 0x20000000

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    if-eqz p3, :cond_4b

    .line 63
    const v0, 0x7f010048

    .line 66
    const v1, 0x7f010052

    .line 69
    invoke-static {p2, v0, v1}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p1, p2}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 76
    :cond_4b
    return-void
.end method
