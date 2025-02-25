# classes.dex

.class public final Lcom/google/firebase/sessions/b0;
.super Ljava/lang/Object;
.source "SessionsActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0016R(\u0010\u0018\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R.\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/sessions/b0;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityResumed",
        "onActivityPaused",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityDestroyed",
        "outState",
        "onActivitySaveInstanceState",
        "",
        "b",
        "Z",
        "getHasPendingForeground$com_google_firebase_firebase_sessions",
        "()Z",
        "setHasPendingForeground$com_google_firebase_firebase_sessions",
        "(Z)V",
        "getHasPendingForeground$com_google_firebase_firebase_sessions$annotations",
        "()V",
        "hasPendingForeground",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "lifecycleClient",
        "c",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "getLifecycleClient",
        "()Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "a",
        "(Lcom/google/firebase/sessions/SessionLifecycleClient;)V",
        "<init>",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/b0;

.field public static b:Z

.field public static c:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/b0;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/b0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/b0;->a:Lcom/google/firebase/sessions/b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .registers 3

    .line 1
    sput-object p1, Lcom/google/firebase/sessions/b0;->c:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    sget-boolean v0, Lcom/google/firebase/sessions/b0;->b:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/firebase/sessions/b0;->b:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->k()V

    .line 15
    :cond_e
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
    sget-object p1, Lcom/google/firebase/sessions/b0;->c:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->h()V

    .line 13
    :cond_c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/google/firebase/sessions/b0;->c:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->k()V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-nez p1, :cond_15

    .line 19
    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/google/firebase/sessions/b0;->b:Z

    .line 22
    :cond_15
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
