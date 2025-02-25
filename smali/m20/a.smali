# classes7.dex

.class public final Lm20/a;
.super Ljava/lang/Object;
.source "BankingPdpDestination.kt"

# interfaces
.implements Lj40/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¨\u0006\u0010"
    }
    d2 = {
        "Lm20/a;",
        "Lj40/a;",
        "",
        "destinationScreen",
        "Landroid/os/Bundle;",
        "destinationData",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/content/Context;",
        "context",
        "",
        "popOnBack",
        "",
        "a",
        "<init>",
        "()V",
        "banking-pdp_gplay"
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/NavController;Landroid/content/Context;Z)V
    .registers 7

    .line 1
    const-string v0, "destinationScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "destinationData"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "navController"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "context"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p1, Li20/a;->a:I

    .line 23
    invoke-static {p3, p5}, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt;->a(Landroidx/navigation/NavController;Z)Landroidx/navigation/y;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p3, p1, p2, p4}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 30
    return-void
.end method
