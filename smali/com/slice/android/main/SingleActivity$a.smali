# classes.dex

.class public final Lcom/slice/android/main/SingleActivity$a;
.super Ljava/lang/Object;
.source "SingleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/main/SingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ*\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\nR\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/main/SingleActivity$a;",
        "",
        "Landroid/content/Context;",
        "currentContext",
        "",
        "redirectRoute",
        "screenName",
        "Landroid/content/Intent;",
        "a",
        "BFF_SHOW_BOTTOM_NAV",
        "Ljava/lang/String;",
        "DEV_SETTING_DATASTORE",
        "FCM_ACCESS_MSG",
        "FCM_REGISTER_MSG",
        "MPIN_ACTIVITY_CLASS_NAME",
        "",
        "NAVBAR_VISIBILITY_DELAY",
        "J",
        "NON_PLAY_STORE_DIAGLOG_TAG",
        "NPS",
        "NPS_DATA",
        "",
        "SNACKBAR_MARGIN_BOTTOM",
        "I",
        "SPLASH_EXIT_DELAY_IN_MILLIS",
        "TAG",
        "TOUCH_THRESHOLD",
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/main/SingleActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/SingleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    sget-object p2, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 11
    invoke-virtual {p2, p1}, Lcom/slice/android/main/sync/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
