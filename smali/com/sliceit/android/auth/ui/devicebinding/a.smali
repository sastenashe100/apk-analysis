# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/a;
.super Ljava/lang/Object;
.source "DeviceBindingLoginState.kt"

# interfaces
.implements Lbv/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJZ\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0014\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/a;",
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
        "Lav/s;",
        "b",
        "Lav/s;",
        "onBoardingUserConfig",
        "c",
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
.field public static final a:Lcom/sliceit/android/auth/ui/devicebinding/a;

.field public static b:Lav/s;

.field public static final c:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/auth/ui/devicebinding/a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/auth/ui/devicebinding/a;->a:Lcom/sliceit/android/auth/ui/devicebinding/a;

    .line 8
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 10
    sput-object v0, Lcom/sliceit/android/auth/ui/devicebinding/a;->c:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 12
    const/16 v0, 0x8

    .line 14
    sput v0, Lcom/sliceit/android/auth/ui/devicebinding/a;->d:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 9
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
    const-string p1, "navController"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "fragment"

    .line 13
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p5, :cond_70

    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [Lkotlin/Pair;

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_1e

    .line 24
    const-string p6, "mobileNumber"

    .line 26
    invoke-virtual {p3, p6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    :goto_1f
    const-string v0, "slicePhoneNumber"

    .line 34
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p6

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p6, p1, v0

    .line 41
    sget-object p6, Lcom/sliceit/android/auth/ui/devicebinding/DeviceBindTypes;->TPAP_SB:Lcom/sliceit/android/auth/ui/devicebinding/DeviceBindTypes;

    .line 43
    invoke-virtual {p6}, Lcom/sliceit/android/auth/ui/devicebinding/DeviceBindTypes;->getValue()Ljava/lang/String;

    .line 46
    move-result-object p6

    .line 47
    filled-new-array {p6}, [Ljava/lang/String;

    .line 50
    move-result-object p6

    .line 51
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object p6

    .line 55
    const-string v0, "DeviceBindMethods"

    .line 57
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object p6

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p6, p1, v0

    .line 64
    const-string p6, "isBackPressAllowed"

    .line 66
    if-eqz p3, :cond_4c

    .line 68
    invoke-virtual {p3, p6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, p4

    .line 78
    :goto_4d
    invoke-static {p6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object p6

    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object p6, p1, v0

    .line 85
    const-string p6, "source"

    .line 87
    if-eqz p3, :cond_60

    .line 89
    invoke-virtual {p3, p6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p4

    .line 97
    :cond_60
    invoke-static {p6, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object p3

    .line 101
    const/4 p4, 0x3

    .line 102
    aput-object p3, p1, p4

    .line 104
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Lcom/sliceit/android/auth/ui/devicebinding/a;->b:Lav/s;

    .line 110
    invoke-interface {p5, p2, p1, p3, p7}, Lgv/b;->d(Landroidx/navigation/NavController;Landroid/os/Bundle;Lav/s;Landroidx/fragment/app/Fragment;)V

    .line 113
    :cond_70
    return-void
.end method

.method public b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/ui/devicebinding/a;->c:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 3
    return-object v0
.end method
