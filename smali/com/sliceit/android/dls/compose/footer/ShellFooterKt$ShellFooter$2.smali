# classes7.dex

.class final Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShellFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $buttonPosition:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isElevationRequired:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/footer/c;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$buttonPosition:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$isElevationRequired:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p6, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$$changed:I

    .line 13
    iput p7, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/c;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$buttonPosition:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    iget-boolean v3, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$isElevationRequired:Z

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    return-void
.end method
