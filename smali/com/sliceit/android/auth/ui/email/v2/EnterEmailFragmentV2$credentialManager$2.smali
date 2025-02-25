# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$credentialManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterEmailFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/credentials/CredentialManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/credentials/CredentialManager;",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$credentialManager$2;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/credentials/CredentialManager;
    .registers 4

    .line 2
    sget-object v0, Landroidx/credentials/CredentialManager;->a:Landroidx/credentials/CredentialManager$a;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$credentialManager$2;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$a;->a(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$credentialManager$2;->invoke()Landroidx/credentials/CredentialManager;

    move-result-object v0

    return-object v0
.end method
