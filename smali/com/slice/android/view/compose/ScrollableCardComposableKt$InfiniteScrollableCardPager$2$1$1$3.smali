# classes6.dex

.class final Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollableCardComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/x;",
        "Lb2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/x;",
        "change",
        "Lb2/f;",
        "<anonymous parameter 1>",
        "",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/x;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;->INSTANCE:Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 3
    check-cast p2, Lb2/f;

    .line 5
    invoke-virtual {p2}, Lb2/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/x;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/x;J)V
    .registers 4

    .line 1
    const-string p2, "change"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 9
    return-void
.end method
