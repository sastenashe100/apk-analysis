# classes.dex

.class public final Lcom/slice/android/main/common/di/AppSessionManagerModule;
.super Ljava/lang/Object;
.source "AppSessionManagerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0007¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/AppSessionManagerModule;",
        "",
        "Lnn/c;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lzu/k;",
        "userTokenManager",
        "Lnn/a;",
        "b",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "Lst/a;",
        "c",
        "context",
        "appSessionTimeoutResultListener",
        "Lb30/b;",
        "d",
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
.field public static final a:Lcom/slice/android/main/common/di/AppSessionManagerModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/AppSessionManagerModule;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/AppSessionManagerModule;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/di/AppSessionManagerModule;->a:Lcom/slice/android/main/common/di/AppSessionManagerModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnn/c;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/AppSessionManagerModule$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/AppSessionManagerModule$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lzu/k;)Lnn/a;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userTokenManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;-><init>(Landroid/content/Context;Lzu/k;)V

    .line 16
    return-object v0
.end method

.method public final c(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lzu/k;)Lst/a;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "sessionManagementRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userTokenManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/main/common/di/AppSessionManagerModule$c;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/main/common/di/AppSessionManagerModule$c;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lzu/k;)V

    .line 16
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/c;)Lb30/b;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionManagementRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appSessionTimeoutResultListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;

    .line 18
    invoke-direct {v0, p2, p1, p3}, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Landroid/content/Context;Lnn/c;)V

    .line 21
    return-object v0
.end method
