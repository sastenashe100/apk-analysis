# classes3.dex

.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ScrollExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->c(Landroidx/compose/foundation/gestures/o;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt"
    f = "ScrollExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x3d
    }
    m = "scrollBy"
    n = {
        "consumed"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->c(Landroidx/compose/foundation/gestures/o;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
