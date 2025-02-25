# classes7.dex

.class final Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListItemStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $iconType:Ljava/lang/String;

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showAvatarBorder:Z

.field final synthetic $status:Ljava/lang/String;

.field final synthetic $statusColor:Ljava/lang/String;

.field final synthetic $subtitle:Ljava/lang/CharSequence;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $valueColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$subtitle:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$status:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$statusColor:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$valueColor:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$iconUrl:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$iconType:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$amount:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-boolean p11, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$showAvatarBorder:Z

    .line 23
    iput p12, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$$changed:I

    .line 25
    iput p13, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$$changed1:I

    .line 27
    iput p14, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$$default:I

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$title:Ljava/lang/String;

    iget-object v3, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$subtitle:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$status:Ljava/lang/String;

    iget-object v5, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$statusColor:Ljava/lang/String;

    iget-object v6, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$valueColor:Ljava/lang/String;

    iget-object v7, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$iconUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$iconType:Ljava/lang/String;

    iget-object v9, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$amount:Ljava/lang/String;

    iget-object v10, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$showAvatarBorder:Z

    iget v12, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v13

    iget v12, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$TransactionListItem$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V

    return-void
.end method
