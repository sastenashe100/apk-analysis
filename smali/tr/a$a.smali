# classes6.dex

.class public final Ltr/a$a;
.super Ljava/lang/Object;
.source "AppLaunchDataSyncViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\f"
    }
    d2 = {
        "Ltr/a$a;",
        "",
        "Lcom/slice/sparta/applaunch/a;",
        "appLaunchDataSyncConfigProvider",
        "",
        "uuid",
        "Landroid/app/Activity;",
        "activity",
        "Ltr/a;",
        "a",
        "<init>",
        "()V",
        "sparta_gplay"
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
    invoke-direct {p0}, Ltr/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/sparta/applaunch/a;Ljava/lang/String;Landroid/app/Activity;)Ltr/a;
    .registers 12

    .line 1
    const-string v0, "appLaunchDataSyncConfigProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuid"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/slice/sparta/SpartaManager;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "activity.applicationContext"

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, ""

    .line 34
    invoke-direct {v2, v0, v1, p2, v3}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p2, Ltr/a;

    .line 39
    new-instance v3, Lbu/a;

    .line 41
    invoke-direct {v3}, Lbu/a;-><init>()V

    .line 44
    const-string v0, "Tpap_DataSync_Pref"

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v4

    .line 51
    const-string v0, "activity.getSharedPrefer…ATE\n                    )"

    .line 53
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v5, "DataSync_Pref"

    .line 58
    invoke-virtual {p3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v7, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;

    .line 67
    invoke-direct {v7, v2, p1}, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;-><init>(Lcom/slice/sparta/SpartaManager;Lcom/slice/sparta/applaunch/a;)V

    .line 70
    move-object v1, p2

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v1 .. v7}, Ltr/a;-><init>(Lcom/slice/sparta/SpartaManager;Lbu/a;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/slice/sparta/applaunch/a;Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;)V

    .line 75
    return-object p2
.end method
