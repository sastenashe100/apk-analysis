# classes5.dex

.class final Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/RenderCollapsibleItem;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1863:1\n1#2:1864\n154#3:1865\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1\n*L\n1285#1:1865\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1;->$density:Ls2/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .registers 3

    iget-object p1, p0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1;->$density:Ls2/d;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
