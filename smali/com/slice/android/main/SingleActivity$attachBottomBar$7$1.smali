# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$attachBottomBar$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->M0(Lsm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$7$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivity$attachBottomBar$7$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$7$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/slice/android/main/SingleActivityViewModel;->X1(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$7$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const-string v1, "navController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1e
    invoke-virtual {v1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2e

    :cond_2d
    move-object v1, v2

    :goto_2e
    invoke-static {v0, v1}, Lcom/slice/android/main/SingleActivity;->h0(Lcom/slice/android/main/SingleActivity;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$7$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 6
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    move-result-object v3

    if-nez v3, :cond_42

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_42
    iget-object v3, v3, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    const-string v4, "binding.bottomBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->q0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->d0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/PagerViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/slice/android/main/PagerViewModel;->w(Ljava/lang/String;)V

    :cond_55
    return-void
.end method
