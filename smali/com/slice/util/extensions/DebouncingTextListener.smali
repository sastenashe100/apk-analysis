# classes6.dex

.class public final Lcom/slice/util/extensions/DebouncingTextListener;
.super Ljava/lang/Object;
.source "DebouncingTextListener.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0004\b$\u0010%J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0016R\"\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\b0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006&"
    }
    d2 = {
        "Lcom/slice/util/extensions/DebouncingTextListener;",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onDebouncingTextChange",
        "",
        "b",
        "J",
        "()J",
        "setDebouncePeriod",
        "(J)V",
        "debouncePeriod",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "c",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/s1;",
        "d",
        "Lkotlinx/coroutines/s1;",
        "searchJob",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public d:Lkotlinx/coroutines/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDebouncingTextChange"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/slice/util/extensions/DebouncingTextListener;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    const-wide/16 v0, 0x1f4

    .line 18
    iput-wide v0, p0, Lcom/slice/util/extensions/DebouncingTextListener;->b:J

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/slice/util/extensions/DebouncingTextListener;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/extensions/DebouncingTextListener;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/extensions/DebouncingTextListener;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/util/extensions/DebouncingTextListener;->b:J

    .line 3
    return-wide v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/slice/util/extensions/DebouncingTextListener;->d:Lkotlinx/coroutines/s1;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_9

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-static {p2, p3, p4, p3}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/slice/util/extensions/DebouncingTextListener;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/slice/util/extensions/DebouncingTextListener$onTextChanged$1;

    .line 16
    invoke-direct {v3, p1, p0, p3}, Lcom/slice/util/extensions/DebouncingTextListener$onTextChanged$1;-><init>(Ljava/lang/CharSequence;Lcom/slice/util/extensions/DebouncingTextListener;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/slice/util/extensions/DebouncingTextListener;->d:Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method
