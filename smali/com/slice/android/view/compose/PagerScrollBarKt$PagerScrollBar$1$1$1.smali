# classes6.dex

.class final Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerScrollBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/d;",
        "Ls2/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Ls2/d;",
        "Ls2/n;",
        "invoke-Bjo55l4",
        "(Ls2/d;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentOffset$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ls2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1$1$1;->$currentOffset$delegate:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls2/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1$1$1;->invoke-Bjo55l4(Ls2/d;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ls2/n;->b(J)Ls2/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-Bjo55l4(Ls2/d;)J
    .registers 4

    .line 1
    const-string v0, "$this$offset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1$1$1;->$currentOffset$delegate:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {p1}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->access$invoke$lambda$1(Landroidx/compose/runtime/o2;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
