# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/g0;
.super Ljava/lang/Object;
.source "MainNavigationGraph.kt"

# interfaces
.implements Lcom/sliceit/android/platform/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/di/feature/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\t\b\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/g0;",
        "Lcom/sliceit/android/platform/h;",
        "Landroidx/navigation/NavController;",
        "navController",
        "",
        "d",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/g0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/g0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/di/feature/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/di/feature/g0;->a:Lindwin/c3/shareapp/di/feature/g0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;)V
    .registers 4

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120021

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->B0(Landroidx/navigation/NavGraph;)V

    .line 20
    return-void
.end method

.method public b(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/platform/h$a;->a(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public c(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/h$a;->e(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 4
    return-void
.end method

.method public d(Landroidx/navigation/NavController;)V
    .registers 4

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120021

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/d;->a(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V

    .line 24
    return-void
.end method

.method public e(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/h$a;->c(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
