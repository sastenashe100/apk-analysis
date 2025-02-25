# classes6.dex

.class final Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SATabLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/SATabLayoutKt;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/material/v0;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/material/v0;",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSATabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SATabLayout.kt\ncom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,134:1\n154#2:135\n*S KotlinDebug\n*F\n+ 1 SATabLayout.kt\ncom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1\n*L\n61#1:135\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/g;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v1, "com.slice.android.view.compose.SATabLayout.<anonymous> (SATabLayout.kt:55)"

    const v2, 0x7eb968f5

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_14
    sget-object p3, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v1, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/v0;

    invoke-virtual {p3, v0, p1}, Landroidx/compose/material/TabRowDefaults;->e(Landroidx/compose/ui/f;Landroidx/compose/material/v0;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    const/16 p3, 0x20

    int-to-float p3, p3

    .line 5
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, p3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p3, p2, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    move-result-wide v0

    .line 8
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p3, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    move-result p3

    invoke-static {p3}, Lq1/i;->e(F)Lq1/h;

    move-result-object p3

    .line 9
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object p1

    const/high16 p3, 0x3f800000  # 1.0f

    .line 10
    invoke-static {p1, p3}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6e
    return-void
.end method
