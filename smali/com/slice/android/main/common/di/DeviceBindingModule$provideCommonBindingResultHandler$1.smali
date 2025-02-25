# classes5.dex

.class public final Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;
.super Ljava/lang/Object;
.source "DeviceBindingModule.kt"

# interfaces
.implements Lrl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/DeviceBindingModule;->b(Ls20/a;)Lrl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0002¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1",
        "Lrl/f;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "a",
        "b",
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
.field public final synthetic a:Ls20/a;

.field public final synthetic b:Lcom/slice/android/main/common/di/DeviceBindingModule;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/slice/android/main/common/di/DeviceBindingModule;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;->a:Ls20/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;->b:Lcom/slice/android/main/common/di/DeviceBindingModule;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindResult"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;->b()V

    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1$registerCl$1;

    .line 15
    iget-object v0, p0, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;->b:Lcom/slice/android/main/common/di/DeviceBindingModule;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v5}, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1$registerCl$1;-><init>(Lcom/slice/android/main/common/di/DeviceBindingModule;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
