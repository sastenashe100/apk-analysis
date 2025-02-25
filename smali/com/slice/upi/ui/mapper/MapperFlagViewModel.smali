# classes6.dex

.class public final Lcom/slice/upi/ui/mapper/MapperFlagViewModel;
.super Landroidx/lifecycle/y0;
.source "MapperFlagViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0013\u0010\b\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/upi/ui/mapper/MapperFlagViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "t",
        "v",
        "",
        "showMapper",
        "u",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmt/a;",
        "a",
        "Lmt/a;",
        "bankAutoDiscoveryAnalyticsDelegate",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/util/h1;",
        "c",
        "Lcom/slice/util/h1;",
        "_showMapperDialog",
        "r",
        "()Lcom/slice/util/h1;",
        "showMapperDialog",
        "<init>",
        "(Lmt/a;Ls20/a;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmt/a;

.field public final b:Ls20/a;

.field public final c:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Lmt/a;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bankAutoDiscoveryAnalyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->a:Lmt/a;

    .line 16
    iput-object p2, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->b:Ls20/a;

    .line 18
    new-instance p1, Lcom/slice/util/h1;

    .line 20
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->c:Lcom/slice/util/h1;

    .line 25
    return-void
.end method


# virtual methods
.method public final r()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->c:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/upi/ui/mapper/MapperFlagViewModel$shouldRelaunchActivity$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/slice/upi/ui/mapper/MapperFlagViewModel$shouldRelaunchActivity$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->c:Lcom/slice/util/h1;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->a:Lmt/a;

    .line 3
    invoke-virtual {v0, p1}, Lmt/a;->a(Z)V

    .line 6
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->a:Lmt/a;

    .line 3
    invoke-virtual {v0}, Lmt/a;->b()V

    .line 6
    return-void
.end method
