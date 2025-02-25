# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/h;
.super Ljava/lang/Object;
.source "EnterMobileLoginState.kt"

# interfaces
.implements Lbv/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018JZ\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0016\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/mobile/h;",
        "Lbv/b;",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "",
        "saver",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/os/Bundle;",
        "args",
        "Lkotlin/Function0;",
        "onError",
        "Lgv/b;",
        "authExitNavigation",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "a",
        "b",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginScreenState",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/auth/ui/mobile/h;

.field public static final b:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/h;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/auth/ui/mobile/h;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/auth/ui/mobile/h;->a:Lcom/sliceit/android/auth/ui/mobile/h;

    .line 8
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->MOBILE:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 10
    sput-object v0, Lcom/sliceit/android/auth/ui/mobile/h;->b:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgv/b;",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p4, "saver"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "navController"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "fragment"

    .line 13
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "general"

    .line 18
    invoke-static {p4}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 21
    move-result-object p4

    .line 22
    const-string p5, "is_uid_logger_enabled"

    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-virtual {p4, p5, p6}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_33

    .line 31
    const-string p4, "code_trigger_details"

    .line 33
    const-string p5, "EnterMobileLoginState"

    .line 35
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p4

    .line 39
    filled-new-array {p4}, [Lkotlin/Pair;

    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object p4

    .line 47
    const-string p5, "uid_logger"

    .line 49
    invoke-static {p5, p4}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/h;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget p1, Lzu/e;->o:I

    .line 61
    invoke-virtual {p2, p1, p3}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/ui/mobile/h;->b:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 3
    return-object v0
.end method
