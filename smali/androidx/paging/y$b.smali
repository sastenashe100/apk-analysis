# classes3.dex

.class public final Landroidx/paging/y$b;
.super Ljava/lang/Object;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y;-><init>(Landroidx/recyclerview/widget/h$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0016\u0010\b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "androidx/paging/y$b",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "",
        "loadStates",
        "a",
        "",
        "Z",
        "ignoreNextEvent",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/y$b;->b:Landroidx/paging/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/y$b;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/c;)V
    .registers 3

    .line 1
    const-string v0, "loadStates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/paging/y$b;->a:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/paging/y$b;->a:Z

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroidx/paging/c;->c()Landroidx/paging/m;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/paging/m;->g()Landroidx/paging/l;

    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Landroidx/paging/l$c;

    .line 24
    if-eqz p1, :cond_23

    .line 26
    iget-object p1, p0, Landroidx/paging/y$b;->b:Landroidx/paging/y;

    .line 28
    invoke-static {p1}, Landroidx/paging/y;->e(Landroidx/paging/y;)V

    .line 31
    iget-object p1, p0, Landroidx/paging/y$b;->b:Landroidx/paging/y;

    .line 33
    invoke-virtual {p1, p0}, Landroidx/paging/y;->i(Lkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/paging/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/y$b;->a(Landroidx/paging/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
