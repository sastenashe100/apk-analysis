# classes7.dex

.class public interface abstract Ln10/a;
.super Ljava/lang/Object;
.source "PlatformAccountsBsExitNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H&J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&J/\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u0014H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ&\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Ln10/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "entryPoint",
        "",
        "c",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "a",
        "b",
        "Lkotlin/Function1;",
        "",
        "isConsentGiven",
        "e",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activityResultLauncher",
        "Lcom/sliceit/android/platform/accounts/ui/compose/d;",
        "data",
        "g",
        "accounts_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;Lk/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/fragment/app/Fragment;Lk/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Lk/b;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
.end method

.method public abstract e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/fragment/app/Fragment;Lk/b;Lcom/sliceit/android/platform/accounts/ui/compose/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/sliceit/android/platform/accounts/ui/compose/d;",
            ")V"
        }
    .end annotation
.end method
