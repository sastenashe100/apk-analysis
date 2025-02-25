# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;
.super Ljava/lang/Object;
.source "BottomSheet.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->o(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls2/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sliceit/android/dls/compose/sheet/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;->b:Lcom/sliceit/android/dls/compose/sheet/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "$this$Layout"

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "measurables"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/layout/z;

    .line 22
    move-wide/from16 v8, p3

    .line 24
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 27
    move-result-object v11

    .line 28
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v6

    .line 40
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v7

    .line 52
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 55
    move-result v1

    .line 56
    invoke-static/range {p3 .. p4}, Ls2/b;->m(J)I

    .line 59
    move-result v2

    .line 60
    const/4 v12, 0x0

    .line 61
    new-instance v13, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;

    .line 63
    iget-object v5, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v10, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;->b:Lcom/sliceit/android/dls/compose/sheet/g;

    .line 67
    move-object v4, v13

    .line 68
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;-><init>(Lkotlin/jvm/functions/Function1;IIJLcom/sliceit/android/dls/compose/sheet/g;Landroidx/compose/ui/layout/o0;)V

    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    move v4, v1

    .line 74
    move v5, v2

    .line 75
    move-object v6, v12

    .line 76
    move-object v7, v13

    .line 77
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method
