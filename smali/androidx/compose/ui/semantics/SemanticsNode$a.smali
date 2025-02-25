# classes3.dex

.class public final Landroidx/compose/ui/semantics/SemanticsNode$a;
.super Landroidx/compose/ui/f$c;
.source "SemanticsNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsNode;->c(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/ui/semantics/SemanticsNode$a",
        "Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/semantics/s;",
        "",
        "F1",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$a;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F1(Landroidx/compose/ui/semantics/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$a;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
