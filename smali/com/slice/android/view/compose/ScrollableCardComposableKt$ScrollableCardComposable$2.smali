# classes6.dex

.class final Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollableCardComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ScrollableCardComposableKt;->i(Lsq/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
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
        "SMAP\nScrollableCardComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableCardComposable.kt\ncom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,306:1\n64#2,5:307\n*S KotlinDebug\n*F\n+ 1 ScrollableCardComposable.kt\ncom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2\n*L\n76#1:307,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2;->INSTANCE:Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2$a;

    invoke-direct {p1}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$ScrollableCardComposable$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
