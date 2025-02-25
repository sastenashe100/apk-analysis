# classes.dex

.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1564:1\n82#2:1565\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n*L\n246#1:1565\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 9

    const-string v0, "Recomposer effect job completed"

    .line 2
    invoke-static {v0, p1}, Lkotlinx/coroutines/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_f
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->E(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/s1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_44

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->K(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/i;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 8
    invoke-interface {v3, v0}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_36

    :catchall_29
    move-exception p1

    goto :goto_61

    .line 9
    :cond_2b
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->I(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/n;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->I(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/n;

    move-result-object v0

    goto :goto_37

    :cond_36
    :goto_36
    move-object v0, v4

    .line 11
    :goto_37
    invoke-static {v2, v4}, Landroidx/compose/runtime/Recomposer;->U(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/n;)V

    .line 12
    new-instance v4, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    move-object v4, v0

    goto :goto_52

    .line 13
    :cond_44
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->K(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_29

    .line 15
    :goto_52
    monitor-exit v1

    if-eqz v4, :cond_60

    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_60
    return-void

    .line 17
    :goto_61
    monitor-exit v1

    throw p1
.end method
