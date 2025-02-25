# classes.dex

.class final Lcom/slice/android/main/SingleActivity$observers$15;
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
        "Lml/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lml/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lml/d;)V",
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
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$15;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/slice/android/main/SingleActivity;Lml/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/main/SingleActivity$observers$15;->b(Lcom/slice/android/main/SingleActivity;Lml/d;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/slice/android/main/SingleActivity;Lml/d;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "binding"

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v0, v2

    .line 24
    :cond_17
    iget-object v0, v0, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 26
    const-string v3, "binding.bottomBar"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lml/d;->b()Z

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v0, v3}, Lcom/slice/android/main/SingleActivity;->F1(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 38
    invoke-virtual {p1}, Lml/d;->b()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_69

    .line 44
    sget-object v0, Lag0/a;->a:Lag0/a;

    .line 46
    invoke-virtual {p1}, Lml/d;->a()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lag0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_69

    .line 56
    invoke-static {p0}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v0, v2

    .line 66
    :cond_41
    iget-object v0, v0, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 68
    invoke-virtual {v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getCurrentSelectedTab()Ljq/b;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Ljq/b;->o()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    :goto_4f
    if-nez v0, :cond_52

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    invoke-static {v0, p1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_69

    .line 89
    :goto_58
    invoke-static {p0}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_62

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    iget-object p0, v2, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->p0(Ljava/lang/String;Z)V

    .line 106
    :cond_69
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lml/d;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$observers$15;->invoke(Lml/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lml/d;)V
    .registers 5

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$observers$15;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    new-instance v2, Lcom/slice/android/main/k0;

    invoke-direct {v2, v0, p1}, Lcom/slice/android/main/k0;-><init>(Lcom/slice/android/main/SingleActivity;Lml/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method
