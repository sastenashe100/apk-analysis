# classes3.dex

.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/d;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/d;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/d;Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$dialogNavigator:Landroidx/navigation/compose/d;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$dialogNavigator:Landroidx/navigation/compose/d;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/d;->m(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
