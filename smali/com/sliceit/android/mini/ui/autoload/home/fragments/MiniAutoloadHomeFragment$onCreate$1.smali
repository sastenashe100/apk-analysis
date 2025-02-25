# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1;
.super Ljava/lang/Object;
.source "MiniAutoloadHomeFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1;->a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 17
    move-result p1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne p1, v2, :cond_31

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1;->a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 25
    const-string v2, "AUTOLOAD_SETUP_RESULT_LISTENER"

    .line 27
    invoke-static {p1, v2, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1;->a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 32
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v5, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1$onActivityResult$1;

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1;->a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 42
    invoke-direct {v5, p1, v1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1$onActivityResult$1;-><init>(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 50
    :cond_31
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$onCreate$1;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
