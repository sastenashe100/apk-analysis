# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrerequisiteUiScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt;->a(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Le60/h;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Le60/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;",
            "Le60/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$data:Le60/h;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$data:Le60/h;

    .line 2
    check-cast v1, Le60/h$a;

    invoke-virtual {v1}, Le60/h$a;->e()Le60/i;

    move-result-object v1

    invoke-virtual {v1}, Le60/i;->i()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v5, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->SAVED_CARD_TXN:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$data:Le60/h;

    .line 4
    check-cast v1, Le60/h$a;

    invoke-virtual {v1}, Le60/h$a;->e()Le60/i;

    move-result-object v1

    invoke-virtual {v1}, Le60/i;->j()Lsi0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$data:Le60/h;

    .line 5
    check-cast v2, Le60/h$a;

    invoke-virtual {v2}, Le60/h$a;->e()Le60/i;

    move-result-object v2

    invoke-virtual {v2}, Le60/i;->d()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v6, Lg60/a;

    invoke-direct {v6, p1, v2, v1}, Lg60/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$data:Le60/h;

    .line 7
    check-cast p1, Le60/h$a;

    invoke-virtual {p1}, Le60/h$a;->e()Le60/i;

    move-result-object p1

    invoke-virtual {p1}, Le60/i;->h()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    move-result-object v7

    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$data:Le60/h;

    .line 8
    check-cast p1, Le60/h$a;

    invoke-virtual {p1}, Le60/h$a;->c()D

    move-result-wide v8

    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;->$data:Le60/h;

    .line 9
    check-cast p1, Le60/h$a;

    invoke-virtual {p1}, Le60/h$a;->e()Le60/i;

    move-result-object p1

    invoke-virtual {p1}, Le60/i;->k()Le60/k;

    move-result-object p1

    invoke-virtual {p1}, Le60/k;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance p1, Lg60/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lg60/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;D)V

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
