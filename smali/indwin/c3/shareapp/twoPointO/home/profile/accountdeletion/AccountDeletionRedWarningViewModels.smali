# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;
.super Landroidx/lifecycle/y0;
.source "AccountDeletionRedWarningViewModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;",
        "Landroidx/lifecycle/y0;",
        "",
        "u",
        "Lpg0/g;",
        "a",
        "Lpg0/g;",
        "t",
        "()Lpg0/g;",
        "retrofitModule",
        "Lcom/slice/util/h1;",
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
        "b",
        "Lcom/slice/util/h1;",
        "_otpHash",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "s",
        "()Landroidx/lifecycle/b0;",
        "otpHash",
        "<init>",
        "(Lpg0/g;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lpg0/g;

.field public b:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpg0/g;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "retrofitModule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;->a:Lpg0/g;

    .line 11
    new-instance p1, Lcom/slice/util/h1;

    .line 13
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;->b:Lcom/slice/util/h1;

    .line 18
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;->c:Landroidx/lifecycle/b0;

    .line 20
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;->b:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final s()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final t()Lpg0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;->a:Lpg0/g;

    .line 3
    return-object v0
.end method

.method public final u()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels$sendAccountDeletionRequestOTP$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels$sendAccountDeletionRequestOTP$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
