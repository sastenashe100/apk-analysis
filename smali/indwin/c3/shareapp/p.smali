# classes.dex

.class public final Lindwin/c3/shareapp/p;
.super Ljava/lang/Object;
.source "ScreenSharingCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\u0006H\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lindwin/c3/shareapp/p;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "act",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityResumed",
        "activity",
        "onActivityPaused",
        "onActivityStarted",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "c",
        "",
        "b",
        "Landroid/content/Intent;",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "Lf5/u0;",
        "Lf5/u0;",
        "mMediaRouter",
        "Landroid/app/Activity;",
        "Lf5/u0$b;",
        "d",
        "Lf5/u0$b;",
        "mMediaRouterCallback",
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


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Lf5/u0;

.field public c:Landroid/app/Activity;

.field public final d:Lf5/u0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/p$b;

    .line 6
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/p$b;-><init>(Lindwin/c3/shareapp/p;)V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/p;->d:Lf5/u0$b;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lindwin/c3/shareapp/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/p;->c()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skip_screenshare_blocker"

    .line 9
    const-string v2, "[]"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    new-instance v2, Lindwin/c3/shareapp/p$a;

    .line 22
    invoke-direct {v2}, Lindwin/c3/shareapp/p$a;-><init>()V

    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/p;->b:Lf5/u0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lf5/u0;->k()Lf5/u0$h;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_45

    .line 13
    invoke-virtual {v0}, Lf5/u0$h;->o()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-le v0, v1, :cond_45

    .line 20
    iget-object v0, p0, Lindwin/c3/shareapp/p;->c:Landroid/app/Activity;

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    sget-object v1, Lcom/slice/util/firebase/a;->a:Lcom/slice/util/firebase/a;

    .line 26
    invoke-virtual {v1, v0}, Lcom/slice/util/firebase/a;->c(Landroid/app/Activity;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4a

    .line 32
    invoke-virtual {p0}, Lindwin/c3/shareapp/p;->b()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4a

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 40
    const-class v2, Lindwin/c3/shareapp/BlockScreenShareActivity;

    .line 42
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iput-object v1, p0, Lindwin/c3/shareapp/p;->a:Landroid/content/Intent;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "screenName"

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lindwin/c3/shareapp/p;->a:Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    sget-object v0, Lindwin/c3/shareapp/BlockScreenShareActivity;->j:Lindwin/c3/shareapp/BlockScreenShareActivity$a;

    .line 72
    invoke-virtual {v0}, Lindwin/c3/shareapp/BlockScreenShareActivity$a;->a()V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "act"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lf5/u0;->g(Landroid/content/Context;)Lf5/u0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lindwin/c3/shareapp/p;->b:Lf5/u0;

    .line 12
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    .line 9
    iget-object p1, p0, Lindwin/c3/shareapp/p;->b:Lf5/u0;

    .line 11
    if-eqz p1, :cond_11

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/p;->d:Lf5/u0$b;

    .line 15
    invoke-virtual {p1, v0}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 18
    :cond_11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "act"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/p;->b:Lf5/u0;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    new-instance v1, Lf5/t0$a;

    .line 15
    invoke-direct {v1}, Lf5/t0$a;-><init>()V

    .line 18
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 20
    invoke-virtual {v1, v2}, Lf5/t0$a;->b(Ljava/lang/String;)Lf5/t0$a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lf5/t0$a;->d()Lf5/t0;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lindwin/c3/shareapp/p;->d:Lf5/u0$b;

    .line 30
    invoke-virtual {v0, v1, v2}, Lf5/u0;->a(Lf5/t0;Lf5/u0$b;)V

    .line 33
    :cond_20
    instance-of v0, p1, Lindwin/c3/shareapp/BlockScreenShareActivity;

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iput-object p1, p0, Lindwin/c3/shareapp/p;->c:Landroid/app/Activity;

    .line 41
    invoke-virtual {p0}, Lindwin/c3/shareapp/p;->c()V

    .line 44
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
