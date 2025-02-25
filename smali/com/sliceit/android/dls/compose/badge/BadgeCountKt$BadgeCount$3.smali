# classes7.dex

.class final Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BadgeCount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;->a(ILandroidx/compose/ui/f;JJLjava/lang/String;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $bgColor:J

.field final synthetic $count:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/f;JJLjava/lang/String;II)V
    .registers 10

    .line 1
    iput p1, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$count:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$bgColor:J

    .line 7
    iput-wide p5, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$textColor:J

    .line 9
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$accessibilityId:Ljava/lang/String;

    .line 11
    iput p8, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$$changed:I

    .line 13
    iput p9, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$$default:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget v0, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$count:I

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$modifier:Landroidx/compose/ui/f;

    iget-wide v2, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$bgColor:J

    iget-wide v4, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$textColor:J

    iget-object v6, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$accessibilityId:Ljava/lang/String;

    iget p2, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;->a(ILandroidx/compose/ui/f;JJLjava/lang/String;Landroidx/compose/runtime/g;II)V

    return-void
.end method
