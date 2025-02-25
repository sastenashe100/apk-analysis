# classes6.dex

.class public final Lcom/slice/android/view/utils/i;
.super Ljava/lang/Object;
.source "ViewScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0015\u0010\b\u001a\u00020\u0005*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "",
        "a",
        "I",
        "KEY_VIEW_SCOPE",
        "Landroid/view/View;",
        "Lkotlinx/coroutines/j0;",
        "b",
        "(Landroid/view/View;)Lkotlinx/coroutines/j0;",
        "viewScope",
        "slice_view_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Leq/h;->z0:I

    .line 3
    sput v0, Lcom/slice/android/view/utils/i;->a:I

    .line 5
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lcom/slice/android/view/utils/i;->a:I

    .line 3
    return v0
.end method

.method public static final b(Landroid/view/View;)Lkotlinx/coroutines/j0;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/slice/android/view/utils/i;->a:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ViewScope"

    .line 14
    if-eqz v1, :cond_32

    .line 16
    instance-of v3, v1, Lkotlinx/coroutines/j0;

    .line 18
    if-eqz v3, :cond_16

    .line 20
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "check why the value of KEY_VIEW_SCOPE is "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    new-instance v1, Lcom/slice/android/view/utils/a;

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v3}, Lcom/slice/android/view/utils/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    invoke-static {p0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_73

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "Creating a CoroutineScope before "

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " attaches to a window. Coroutine jobs won\'t be canceled if the view has never been attached to a window."

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_73
    new-instance v0, Lcom/slice/android/view/utils/i$a;

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/slice/android/view/utils/i$a;-><init>(Landroid/view/View;Lcom/slice/android/view/utils/a;)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    return-object v1
.end method
