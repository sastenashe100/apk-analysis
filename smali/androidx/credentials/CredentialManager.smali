# classes3.dex

.class public interface abstract Landroidx/credentials/CredentialManager;
.super Ljava/lang/Object;
.source "CredentialManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ>\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rH&ø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"
    }
    d2 = {
        "Landroidx/credentials/CredentialManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/credentials/j0;",
        "request",
        "Landroidx/credentials/k0;",
        "b",
        "(Landroid/content/Context;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/credentials/j;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "",
        "c",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,470:1\n314#2,11:471\n314#2,11:482\n314#2,11:493\n314#2,11:504\n314#2,11:515\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n115#1:471,11\n167#1:482,11\n213#1:493,11\n258#1:504,11\n306#1:515,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/CredentialManager$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/credentials/CredentialManager$a;->a:Landroidx/credentials/CredentialManager$a;

    .line 3
    sput-object v0, Landroidx/credentials/CredentialManager;->a:Landroidx/credentials/CredentialManager$a;

    .line 5
    return-void
.end method

.method public static synthetic a(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManager;",
            "Landroid/content/Context;",
            "Landroidx/credentials/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    new-instance v1, Landroidx/credentials/CredentialManager$getCredential$2$1;

    .line 21
    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$getCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v8, Landroidx/credentials/CredentialManager$b;

    .line 29
    invoke-direct {v8, v0}, Landroidx/credentials/CredentialManager$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 32
    new-instance v7, Landroidx/credentials/i;

    .line 34
    invoke-direct {v7}, Landroidx/credentials/i;-><init>()V

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialManager;->c(Landroid/content/Context;Landroidx/credentials/j0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/j;)V

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_37

    .line 53
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_37
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager;->a(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Landroid/content/Context;Landroidx/credentials/j0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/j0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/j<",
            "Landroidx/credentials/k0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method
