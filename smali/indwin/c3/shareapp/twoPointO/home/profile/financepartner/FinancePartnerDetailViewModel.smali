# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;
.super Landroidx/lifecycle/y0;
.source "FinancePartnerDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002J\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001f\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00030\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00038\u0006X\u0086D¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/b0;",
        "",
        "w",
        "Lindwin/c3/shareapp/twoPointO/dataModels/FinancePartnerResponse;",
        "x",
        "",
        "v",
        "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;",
        "repository",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "TAG",
        "c",
        "u",
        "ERROR_LIST_EMPTY",
        "Landroidx/lifecycle/f0;",
        "d",
        "Landroidx/lifecycle/f0;",
        "financePartnerErrorLiveData",
        "e",
        "financePartnerResponseLiveData",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;)V",
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
.field public final a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/FinancePartnerResponse;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;

    .line 11
    const-class p1, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->b:Ljava/lang/String;

    .line 19
    const-string p1, "list_empty"

    .line 21
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->c:Ljava/lang/String;

    .line 23
    new-instance p1, Landroidx/lifecycle/f0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 28
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->d:Landroidx/lifecycle/f0;

    .line 30
    new-instance p1, Landroidx/lifecycle/f0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 35
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->e:Landroidx/lifecycle/f0;

    .line 37
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;)Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/FinancePartnerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
