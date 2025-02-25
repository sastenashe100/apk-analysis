# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbbreviatedTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;FJILandroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $abbreviation:Ljava/lang/String;

.field final synthetic $backgroundColor:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $size:F

.field final synthetic $textColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Ljava/lang/String;FJILandroidx/compose/ui/text/i0;II)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$abbreviation:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$size:F

    .line 7
    iput-wide p4, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$textColor:J

    .line 9
    iput p6, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$backgroundColor:I

    .line 11
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 13
    iput p8, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$$changed:I

    .line 15
    iput p9, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$abbreviation:Ljava/lang/String;

    iget v2, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$size:F

    iget-wide v3, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$textColor:J

    iget v5, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$backgroundColor:I

    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$textStyle:Landroidx/compose/ui/text/i0;

    iget p2, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;FJILandroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
