# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;
.super Ljava/lang/Object;
.source "SheetContentHost.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "visible",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic b:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->a:Landroidx/navigation/NavBackStackEntry;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->b:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->c:Landroidx/compose/runtime/o2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->b:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p1}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->a:Landroidx/navigation/NavBackStackEntry;

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->c:Landroidx/compose/runtime/o2;

    .line 17
    invoke-static {p1}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->a:Landroidx/navigation/NavBackStackEntry;

    .line 23
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
