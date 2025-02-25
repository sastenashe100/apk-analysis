# classes6.dex

.class final Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GenericFullScreenApiError.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $btnText:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onCrossClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showCross:Z

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$subtitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$btnText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$onRetry:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$showCross:Z

    .line 11
    iput-object p6, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$onCrossClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$modifier:Landroidx/compose/ui/f;

    .line 15
    iput p8, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$$changed:I

    .line 17
    iput p9, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$$default:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$btnText:Ljava/lang/String;

    iget-object v3, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$onRetry:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$showCross:Z

    iget-object v5, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$onCrossClick:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$modifier:Landroidx/compose/ui/f;

    iget p2, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt$GenericFullScreenApiError$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    return-void
.end method
