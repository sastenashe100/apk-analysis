# classes8.dex

.class public final Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;
.super Ljava/lang/Object;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/gateway/viewmodel/WebViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;",
        "",
        "Landroidx/lifecycle/b1$b;",
        "Factory",
        "Landroidx/lifecycle/b1$b;",
        "a",
        "()Landroidx/lifecycle/b1$b;",
        "<init>",
        "()V",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b1$b;
    .registers 2

    .line 1
    invoke-static {}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->access$getFactory$cp()Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
