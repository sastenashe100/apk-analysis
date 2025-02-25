# classes3.dex

.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Landroidx/compose/material/j0;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/m0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$isFloatingActionButtonDocked:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButtonPosition:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$safeInsets:Landroidx/compose/material/j0;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$scaffoldState:Landroidx/compose/material/m0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:218)"

    const v2, 0x69ad25e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-boolean v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$isFloatingActionButtonDocked:Z

    iget v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButtonPosition:I

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 5
    new-instance p2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$scaffoldState:Landroidx/compose/material/m0;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/m0;)V

    const v0, 0x19dce333

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$safeInsets:Landroidx/compose/material/j0;

    iget-object v10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    const/16 v12, 0x6000

    move-object v11, p1

    .line 6
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/ScaffoldKt;->g(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4d
    :goto_4d
    return-void
.end method
