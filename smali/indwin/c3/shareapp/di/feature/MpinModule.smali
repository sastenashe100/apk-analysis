# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/MpinModule;
.super Ljava/lang/Object;
.source "MpinModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\bH\u0007¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/MpinModule;",
        "",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "Lnn/b;",
        "appSessionManager",
        "Lon/a;",
        "appSessionEventTracker",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/mpin/interfaces/b;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/b;Lon/a;Landroid/content/Context;)Lcom/slice/android/mpin/interfaces/b;
    .registers 6

    .line 1
    const-string v0, "sessionManagementRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appSessionManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appSessionEventTracker"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "context"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/b;Lon/a;Landroid/content/Context;)V

    .line 26
    return-object v0
.end method
