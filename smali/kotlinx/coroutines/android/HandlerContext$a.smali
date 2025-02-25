# classes2.dex

.class public final Lkotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->r(JLkotlinx/coroutines/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/android/HandlerContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Lkotlinx/coroutines/n;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$a;->b:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Lkotlinx/coroutines/n;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->b:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->A(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
