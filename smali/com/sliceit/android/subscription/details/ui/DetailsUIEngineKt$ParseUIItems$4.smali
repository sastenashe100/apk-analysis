# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsUIEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->c(Lb80/t;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $item:Lb80/t;

.field final synthetic $lastItem:Z

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb80/t;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$item:Lb80/t;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$lastItem:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$flow:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$$changed:I

    .line 11
    iput p6, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$$default:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$item:Lb80/t;

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$lastItem:Z

    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$flow:Ljava/lang/String;

    iget p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->c(Lb80/t;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    return-void
.end method
