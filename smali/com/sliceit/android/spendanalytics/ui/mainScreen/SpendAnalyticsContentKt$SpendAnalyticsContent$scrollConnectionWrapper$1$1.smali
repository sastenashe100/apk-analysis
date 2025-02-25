# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1;
.super Ljava/lang/Object;
.source "SpendAnalyticsContent.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt;->a(Landroidx/compose/ui/f;Lt70/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lb2/f;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "i1",
        "(JI)J",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollState;

.field public final synthetic b:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1;->b:Lkotlinx/coroutines/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public i1(JI)J
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p3, p3, v0

    .line 8
    if-gez p3, :cond_23

    .line 10
    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1;->a:Landroidx/compose/foundation/ScrollState;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->a()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_23

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1;->b:Lkotlinx/coroutines/j0;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1$onPreScroll$1;

    .line 24
    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1;->a:Landroidx/compose/foundation/ScrollState;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p3, p1, p2, v4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$scrollConnectionWrapper$1$1$onPreScroll$1;-><init>(Landroidx/compose/foundation/ScrollState;JLkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    return-wide p1

    .line 36
    :cond_23
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 38
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method
