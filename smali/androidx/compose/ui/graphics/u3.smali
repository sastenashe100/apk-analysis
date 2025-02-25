# classes3.dex

.class public final synthetic Landroidx/compose/ui/graphics/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/u3;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u3;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/y3;->c(Lkotlin/jvm/functions/Function1;D)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
