# classes6.dex

.class final Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupGoogleLoginButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->n3(Lev/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupGoogleLoginButton$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupGoogleLoginButton$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupGoogleLoginButton$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->S2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->o0()V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupGoogleLoginButton$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->X2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    return-void
.end method
