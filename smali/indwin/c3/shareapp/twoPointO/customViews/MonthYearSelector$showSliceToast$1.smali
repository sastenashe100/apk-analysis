# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector$showSliceToast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonthYearSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector;->Y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector$showSliceToast$1;->this$0:Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector$showSliceToast$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector$showSliceToast$1;->this$0:Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector;->M(Lindwin/c3/shareapp/twoPointO/customViews/MonthYearSelector;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const v1, 0x7f0b05e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_16

    goto :goto_1a

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1a
    return-void
.end method
