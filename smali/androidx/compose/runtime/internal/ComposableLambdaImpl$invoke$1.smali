# classes.dex

.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/g;",
        "nc",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$p1:Ljava/lang/Object;

    .line 5
    iput p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$changed:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 5

    iget-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$p1:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$changed:I

    .line 2
    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    return-void
.end method
