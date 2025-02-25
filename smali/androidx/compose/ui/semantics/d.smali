# classes3.dex

.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/f$c;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/c1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B0\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u0012¢\u0006\u0004\b\u001e\u0010\u001fJ\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR3\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\nR\u0014\u0010\u001d\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\n¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/semantics/d;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/semantics/s;",
        "",
        "F1",
        "",
        "n",
        "Z",
        "getMergeDescendants",
        "()Z",
        "q2",
        "(Z)V",
        "mergeDescendants",
        "o",
        "isClearingSemantics",
        "setClearingSemantics",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "r2",
        "(Lkotlin/jvm/functions/Function1;)V",
        "properties",
        "b0",
        "shouldClearDescendantSemantics",
        "I1",
        "shouldMergeDescendantSemantics",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function1;)V",
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
.field public n:Z

.field public o:Z

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public F1(Landroidx/compose/ui/semantics/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public I1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 3
    return v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 3
    return v0
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 3
    return-void
.end method

.method public final r2(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
