# classes.dex

.class public final Lcom/slice/android/main/SingleActivity$j;
.super Ljava/lang/Object;
.source "SingleActivity.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$j;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$j;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 9
    const-string p1, "navController"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getNavConfig()Lcom/slice/android/main/common/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/main/common/i;->b()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 28
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$j;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
