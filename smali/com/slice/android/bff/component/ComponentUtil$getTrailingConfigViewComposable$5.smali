# classes5.dex

.class final Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/ComponentUtil;->l(ZLandroidx/compose/ui/f;Lcom/slice/android/bff/component/z0;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;ZLjava/lang/String;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $dataHelper:Lcom/slice/android/bff/data/e;

.field final synthetic $isDataRefreshed:Z

.field final synthetic $isLoadingState:Z

.field final synthetic $listener:Lcom/slice/android/bff/action/e;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $screenId:Ljava/lang/String;

.field final synthetic $tmp4_rcvr:Lcom/slice/android/bff/component/ComponentUtil;

.field final synthetic $trailingConfig:Lcom/slice/android/bff/component/z0;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/component/ComponentUtil;ZLandroidx/compose/ui/f;Lcom/slice/android/bff/component/z0;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;ZLjava/lang/String;I)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$tmp4_rcvr:Lcom/slice/android/bff/component/ComponentUtil;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$isLoadingState:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-object p4, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$trailingConfig:Lcom/slice/android/bff/component/z0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$listener:Lcom/slice/android/bff/action/e;

    .line 11
    iput-object p6, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$dataHelper:Lcom/slice/android/bff/data/e;

    .line 13
    iput-boolean p7, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$isDataRefreshed:Z

    .line 15
    iput-object p8, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$screenId:Ljava/lang/String;

    .line 17
    iput p9, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$tmp4_rcvr:Lcom/slice/android/bff/component/ComponentUtil;

    iget-boolean v1, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$isLoadingState:Z

    iget-object v2, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$trailingConfig:Lcom/slice/android/bff/component/z0;

    iget-object v4, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$listener:Lcom/slice/android/bff/action/e;

    iget-object v5, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$dataHelper:Lcom/slice/android/bff/data/e;

    iget-boolean v6, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$isDataRefreshed:Z

    iget-object v7, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$screenId:Ljava/lang/String;

    iget p2, p0, Lcom/slice/android/bff/component/ComponentUtil$getTrailingConfigViewComposable$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lcom/slice/android/bff/component/ComponentUtil;->l(ZLandroidx/compose/ui/f;Lcom/slice/android/bff/component/z0;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;ZLjava/lang/String;Landroidx/compose/runtime/g;I)V

    return-void
.end method
