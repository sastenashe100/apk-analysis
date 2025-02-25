# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;
.super Landroidx/lifecycle/y0;
.source "SelfieScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b.\u0010/J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001f\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010 R\u001f\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\"8\u0006¢\u0006\f\n\u0004\b+\u0010$\u001a\u0004\b,\u0010&¨\u00060"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;",
        "args",
        "",
        "v",
        "y",
        "x",
        "B",
        "A",
        "z",
        "",
        "currentScreen",
        "w",
        "u",
        "()V",
        "Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;",
        "r",
        "()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;",
        "Lzm/a;",
        "a",
        "Lzm/a;",
        "getMpinEventTracking",
        "()Lzm/a;",
        "mpinEventTracking",
        "Lg70/b;",
        "b",
        "Lg70/b;",
        "analyticsDelegate",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lcom/slice/android/mpin/ui/common/spec/e;",
        "e",
        "_ticketCreatedUiSpec",
        "f",
        "t",
        "ticketCreatedUiSpec",
        "<init>",
        "(Lzm/a;Lg70/b;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzm/a;

.field public final b:Lg70/b;

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lg70/b;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mpinEventTracking"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->a:Lzm/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->b:Lg70/b;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 43
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->a:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->u()V

    .line 6
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->a:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->w()V

    .line 6
    return-void
.end method

.method public final r()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;
    .registers 8

    .line 1
    new-instance v6, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 3
    const-string v1, "Selfie"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mpin"

    .line 8
    const-string v4, "mpin"

    .line 10
    const-string v5, "mpin"

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v6
.end method

.method public final s()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->b:Lg70/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->r()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lb70/c;->y:I

    .line 9
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "MLKit"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final v(Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;)V
    .registers 7

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v1, Lcom/slice/android/mpin/ui/common/spec/e;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;->getHeader()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;->getSubHeader()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;->getCtaText()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;->getImageUrl()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/slice/android/mpin/ui/common/spec/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->a:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->a:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->k()V

    .line 6
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->a:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->l()V

    .line 6
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->a:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->v()V

    .line 6
    return-void
.end method
