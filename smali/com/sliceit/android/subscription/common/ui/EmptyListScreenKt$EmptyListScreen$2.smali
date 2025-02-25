# classes7.dex

.class final Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmptyListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt;->a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $iconRes:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $subtitleTextStyle:Lcom/sliceit/android/dls/textview/TextStyle;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $titleTextStyle:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;II)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$description:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$iconRes:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$titleTextStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$subtitleTextStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 17
    iput p9, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$$changed:I

    .line 19
    iput p10, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$description:Ljava/lang/String;

    iget v2, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$iconRes:I

    iget-object v3, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    iget-object v5, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$titleTextStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    iget-object v6, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    iget-object v7, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$subtitleTextStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    iget p2, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt;->a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    return-void
.end method
