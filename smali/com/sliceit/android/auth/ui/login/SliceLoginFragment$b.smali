# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$b;
.super Ljava/lang/Object;
.source "SliceLoginFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->onCreate(Landroid/os/Bundle;)V
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
        "result",
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
.field public final synthetic a:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$b;->a:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    const-string v0, "SliceLoginFragment"

    .line 3
    const-string v1, "onActivityResult: inside google sign in result"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$b;->a:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->S2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getSignedInAccountFromIntent(result.data)"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->d0(Lcom/google/android/gms/tasks/Task;)V

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$b;->a:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 32
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->R2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lev/b;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
