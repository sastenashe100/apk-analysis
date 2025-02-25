# classes3.dex

.class public final Landroidx/credentials/CredentialProviderFrameworkImpl$b;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialProviderFrameworkImpl;->onGetCredential(Landroid/content/Context;Landroidx/credentials/j0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¨\u0006\t"
    }
    d2 = {
        "androidx/credentials/CredentialProviderFrameworkImpl$b",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "response",
        "",
        "b",
        "error",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/credentials/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/j<",
            "Landroidx/credentials/k0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/credentials/CredentialProviderFrameworkImpl;


# direct methods
.method public constructor <init>(Landroidx/credentials/j;Landroidx/credentials/CredentialProviderFrameworkImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/j<",
            "Landroidx/credentials/k0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Landroidx/credentials/CredentialProviderFrameworkImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->a:Landroidx/credentials/j;

    .line 3
    iput-object p2, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->b:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->a:Landroidx/credentials/j;

    .line 8
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->b:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->c(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/credentials/j;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public b(Landroid/credentials/GetCredentialResponse;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->a:Landroidx/credentials/j;

    .line 8
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->b:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->b(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/k0;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/credentials/j;->onResult(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/credentials/g0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->a(Landroid/credentials/GetCredentialException;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/credentials/h0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->b(Landroid/credentials/GetCredentialResponse;)V

    .line 8
    return-void
.end method
