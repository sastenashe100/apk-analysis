# classes.dex

.class final Lcom/slice/android/main/SingleActivity$observers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$8;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$observers$8;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 6

    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$8;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->Z(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    const-string p1, "navController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$8;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->d0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/PagerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->g0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SplashViewModel;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->l0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/slice/android/main/SingleActivityViewModel;->K0(Ljava/lang/String;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function0;)V

    :cond_2e
    return-void
.end method
