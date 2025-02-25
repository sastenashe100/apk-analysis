# classes.dex

.class public final Lcom/slice/android/main/common/di/AppSessionManagerModule$a;
.super Ljava/lang/Object;
.source "AppSessionManagerModule.kt"

# interfaces
.implements Lnn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/AppSessionManagerModule;->a()Lnn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/main/common/di/AppSessionManagerModule$a",
        "Lnn/c;",
        "Landroid/app/Activity;",
        "currentActivity",
        "",
        "shouldPromptAuthenticationWithDelay",
        "",
        "a",
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/main/common/di/AppSessionManagerModule$a;->c(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "$currentActivity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "isDestroyed "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AppSessionManagerModule"

    .line 29
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "isFinishing "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_72

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_72

    .line 69
    :cond_44
    sget-object v1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 71
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 73
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 75
    new-instance v2, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v4, v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 81
    const-string v4, "session_timeout"

    .line 83
    const-string v5, "timeout"

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v3, v2, v6, v4, v5}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v4, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, v0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->c(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;ILjava/lang/Object;)Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    const/high16 v1, 0x20000000

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    :cond_72
    :goto_72
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    const-string v0, "currentActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 8
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->d()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication;->z0()V

    .line 15
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/main/f;->d()V

    .line 20
    if-eqz p2, :cond_18

    .line 22
    const-wide/16 v0, 0x1f4

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {p1}, Lcom/slice/util/w;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lcom/slice/android/main/common/di/d;

    .line 33
    invoke-direct {v2, p1}, Lcom/slice/android/main/common/di/d;-><init>(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
