# classes3.dex

.class public final Landroidx/compose/ui/platform/u3;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00000\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00000\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\t\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0015\u0010\u0013R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0003\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001f\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a\"\u0004\b\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/platform/u3;",
        "Landroidx/compose/ui/node/w0;",
        "",
        "a",
        "I",
        "d",
        "()I",
        "semanticsNodeId",
        "",
        "b",
        "Ljava/util/List;",
        "getAllScopes",
        "()Ljava/util/List;",
        "allScopes",
        "",
        "c",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "g",
        "(Ljava/lang/Float;)V",
        "oldXValue",
        "h",
        "oldYValue",
        "Landroidx/compose/ui/semantics/j;",
        "e",
        "Landroidx/compose/ui/semantics/j;",
        "()Landroidx/compose/ui/semantics/j;",
        "f",
        "(Landroidx/compose/ui/semantics/j;)V",
        "horizontalScrollAxisRange",
        "i",
        "verticalScrollAxisRange",
        "",
        "S0",
        "()Z",
        "isValidOwnerScope",
        "<init>",
        "(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/j;)V",
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
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/u3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroidx/compose/ui/semantics/j;

.field public f:Landroidx/compose/ui/semantics/j;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/u3;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/j;",
            "Landroidx/compose/ui/semantics/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/u3;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/u3;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/u3;->c:Ljava/lang/Float;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/u3;->d:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/u3;->e:Landroidx/compose/ui/semantics/j;

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/u3;->f:Landroidx/compose/ui/semantics/j;

    .line 16
    return-void
.end method


# virtual methods
.method public S0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Landroidx/compose/ui/semantics/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->e:Landroidx/compose/ui/semantics/j;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->c:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->d:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u3;->a:I

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/semantics/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->f:Landroidx/compose/ui/semantics/j;

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/semantics/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u3;->e:Landroidx/compose/ui/semantics/j;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u3;->c:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u3;->d:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u3;->f:Landroidx/compose/ui/semantics/j;

    .line 3
    return-void
.end method
