# classes8.dex

.class public abstract Ltb0/k;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Ltb0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b&\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0015J\b\u0010\u0007\u001a\u00020\u0003H\u0015R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\nR$\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Ltb0/k;",
        "",
        "Ltb0/m;",
        "",
        "b",
        "c",
        "a",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/uber/rib/core/lifecycle/PresenterEvent;",
        "Lkotlinx/coroutines/flow/h;",
        "_lifecycleFlow",
        "",
        "<set-?>",
        "Z",
        "isLoaded",
        "()Z",
        "<init>",
        "()V",
        "rib-base"
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
        "SMAP\nPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Presenter.kt\ncom/uber/rib/core/Presenter\n+ 2 LazyBackingProperty.kt\ncom/uber/rib/core/LazyBackingPropertyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n37#2:85\n1#3:86\n*S KotlinDebug\n*F\n+ 1 Presenter.kt\ncom/uber/rib/core/Presenter\n*L\n46#1:85\n46#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ltb0/k$a;

.field public static final d:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Lcom/uber/rib/core/lifecycle/PresenterEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/uber/rib/core/lifecycle/PresenterEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb0/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltb0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltb0/k;->c:Ltb0/k$a;

    .line 9
    sget-object v0, Lcom/uber/rib/core/lifecycle/PresenterEvent;->LOADED:Lcom/uber/rib/core/lifecycle/PresenterEvent;

    .line 11
    sget-object v1, Lcom/uber/rib/core/lifecycle/PresenterEvent;->UNLOADED:Lcom/uber/rib/core/lifecycle/PresenterEvent;

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltb0/k;->d:Lkotlin/ranges/ClosedRange;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltb0/k;->a:Lkotlinx/coroutines/flow/h;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltb0/k;->b:Z

    .line 4
    iget-object v0, p0, Ltb0/k;->a:Lkotlinx/coroutines/flow/h;

    .line 6
    sget-object v1, Lcom/uber/rib/core/lifecycle/PresenterEvent;->LOADED:Lcom/uber/rib/core/lifecycle/PresenterEvent;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ltb0/k;->a()V

    .line 14
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltb0/k;->b:Z

    .line 4
    invoke-virtual {p0}, Ltb0/k;->d()V

    .line 7
    iget-object v0, p0, Ltb0/k;->a:Lkotlinx/coroutines/flow/h;

    .line 9
    sget-object v1, Lcom/uber/rib/core/lifecycle/PresenterEvent;->UNLOADED:Lcom/uber/rib/core/lifecycle/PresenterEvent;

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method
