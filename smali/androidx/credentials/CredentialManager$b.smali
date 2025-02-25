# classes3.dex

.class public final Landroidx/credentials/CredentialManager$b;
.super Ljava/lang/Object;
.source "CredentialManager.kt"

# interfaces
.implements Landroidx/credentials/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialManager;->a(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/j<",
        "Landroidx/credentials/k0;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¨\u0006\t"
    }
    d2 = {
        "androidx/credentials/CredentialManager$b",
        "Landroidx/credentials/j;",
        "Landroidx/credentials/k0;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "result",
        "",
        "c",
        "e",
        "b",
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
.field public final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/credentials/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/credentials/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/CredentialManager$b;->a:Lkotlinx/coroutines/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$b;->b(Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/credentials/exceptions/GetCredentialException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/CredentialManager$b;->a:Lkotlinx/coroutines/n;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, Landroidx/credentials/CredentialManager$b;->a:Lkotlinx/coroutines/n;

    .line 16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public c(Landroidx/credentials/k0;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/CredentialManager$b;->a:Lkotlinx/coroutines/n;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Landroidx/credentials/CredentialManager$b;->a:Lkotlinx/coroutines/n;

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/credentials/k0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$b;->c(Landroidx/credentials/k0;)V

    .line 6
    return-void
.end method
