# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcFragment$a;
.super Ljava/lang/Object;
.source "AvcFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/avc/ui/AvcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\n¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/avc/ui/AvcFragment$a;",
        "",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "a",
        "",
        "FLAG_AVC_REFRESH",
        "Ljava/lang/String;",
        "FLAG_NON_L0_DESTINATION",
        "LABEL_PAGER_FRAGMENT",
        "PARAM_SHOULD_LAUNCH_STANDALONE",
        "PRODUCT_TYPE",
        "",
        "REFRESH_TIMER_THRESHOLD",
        "J",
        "SOURCE_PRODUCT",
        "SUBSCRIPTION",
        "SUBSCRIPTION_ID",
        "TAG",
        "<init>",
        "()V",
        "avc_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/AvcFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/avc/ui/AvcFragment$a;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcFragment$a;->a(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lmv/d;->a:I

    .line 13
    const-string v1, "shouldLaunchStandalone"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "nonL0Destination"

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 29
    return-void
.end method
