# classes3.dex

.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/jvm/functions/Function1<",
        "-TT;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "it",
        "Lkotlin/Function1;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

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
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->invoke(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
