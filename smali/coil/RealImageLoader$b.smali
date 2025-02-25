# classes.dex

.class public final Lcoil/RealImageLoader$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/b;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/c$c;Lcoil/b;Lcoil/util/q;Lcoil/util/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "coil/RealImageLoader$b",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
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
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n1#1,110:1\n78#2:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0$a;Lcoil/RealImageLoader;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcoil/RealImageLoader$b;->a:Lcoil/RealImageLoader;

    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcoil/RealImageLoader$b;->a:Lcoil/RealImageLoader;

    .line 3
    invoke-virtual {p1}, Lcoil/RealImageLoader;->o()Lcoil/util/t;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    const-string v0, "RealImageLoader"

    .line 11
    invoke-static {p1, v0, p2}, Lcoil/util/g;->a(Lcoil/util/t;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_d
    return-void
.end method
