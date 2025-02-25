# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/LoggerViewModel;
.super Landroidx/lifecycle/y0;
.source "MQTTLoggerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R)\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/LoggerViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "t",
        "r",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "",
        "a",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "()Lkotlinx/coroutines/flow/s;",
        "logger",
        "<init>",
        "()V",
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
.field public final a:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/networking/slicemqtt/e;->d()Lkotlinx/coroutines/flow/s;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/LoggerViewModel;->a:Lkotlinx/coroutines/flow/s;

    .line 12
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/networking/slicemqtt/e;->c()V

    .line 6
    return-void
.end method

.method public final s()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/LoggerViewModel;->a:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final t()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/networking/slicemqtt/e;->c()V

    .line 6
    return-void
.end method
