# classes7.dex

.class final Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSChipImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/chip/internal/a;Lq1/h;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $badgeCount:Ljava/lang/Integer;

.field final synthetic $colors:Lcom/sliceit/android/dls/compose/chip/internal/a;

.field final synthetic $isEnabled:Z

.field final synthetic $isSelected:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Lq1/h;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $trailingIcon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/chip/internal/a;Lq1/h;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/chip/internal/a;",
            "Lq1/h;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$trailingIcon:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$badgeCount:Ljava/lang/Integer;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$isSelected:Z

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$isEnabled:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$colors:Lcom/sliceit/android/dls/compose/chip/internal/a;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$shape:Lq1/h;

    .line 19
    iput p10, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$$changed:I

    .line 21
    iput p11, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$$default:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$trailingIcon:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$badgeCount:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$isSelected:Z

    iget-boolean v5, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$isEnabled:Z

    iget-object v6, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$colors:Lcom/sliceit/android/dls/compose/chip/internal/a;

    iget-object v8, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$shape:Lq1/h;

    iget p2, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/chip/internal/a;Lq1/h;Landroidx/compose/runtime/g;II)V

    return-void
.end method
