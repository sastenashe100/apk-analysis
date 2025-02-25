# classes3.dex

.class final Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/AnchorFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/constraintlayout/core/state/a;",
        "Ljava/lang/Object;",
        "Landroidx/constraintlayout/core/state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00000\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/core/state/a;",
        "",
        "other",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/constraintlayout/core/state/a;Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .registers 4

    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    const-string p2, "bottomToBottom(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;->invoke(Landroidx/constraintlayout/core/state/a;Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method
