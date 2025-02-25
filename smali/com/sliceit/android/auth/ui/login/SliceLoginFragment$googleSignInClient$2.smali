# classes.dex

.class final Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
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
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 4
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->d3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->d3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;->invoke()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    return-object v0
.end method
