# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderWithApiCallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->T2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $subTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$tmp0_rcvr:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$subTitle:Ljava/lang/String;

    .line 7
    iput p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$$changed:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$tmp0_rcvr:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$subTitle:Ljava/lang/String;

    iget v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$HandleTextData$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->T2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    return-void
.end method
