# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/o0;
.super Ljava/lang/Object;
.source "NavGraphModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007¨\u0006\u001d"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/o0;",
        "",
        "Lz60/a;",
        "savingsNavigation",
        "Lcom/sliceit/android/platform/h;",
        "g",
        "Lyx/a;",
        "depositsNavigation",
        "c",
        "Le10/a;",
        "passbookNavigation",
        "e",
        "Lkx/a;",
        "bottomSheetNavGraph",
        "b",
        "Ldf0/a;",
        "personalLoanNavigation",
        "f",
        "Lu70/c;",
        "spendAnalyticsNavigationGraph",
        "h",
        "Lindwin/c3/shareapp/di/feature/g0;",
        "mainNavigationGraph",
        "d",
        "Lkl/c;",
        "beneficiaryManagementNavigationGraph",
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


# static fields
.field public static final a:Lindwin/c3/shareapp/di/feature/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/o0;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/o0;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/o0;->a:Lindwin/c3/shareapp/di/feature/o0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkl/c;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "beneficiaryManagementNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final b(Lkx/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "bottomSheetNavGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final c(Lyx/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "depositsNavigation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final d(Lindwin/c3/shareapp/di/feature/g0;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "mainNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final e(Le10/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "passbookNavigation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final f(Ldf0/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "personalLoanNavigation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final g(Lz60/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "savingsNavigation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final h(Lu70/c;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "spendAnalyticsNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
