# classes3.dex

.class public final Landroidx/constraintlayout/compose/u;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\bR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\bR\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\b¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/u;",
        "Landroidx/constraintlayout/compose/v;",
        "",
        "value",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "a",
        "F",
        "step",
        "b",
        "Ljava/lang/String;",
        "prefix",
        "c",
        "postfix",
        "d",
        "current",
        "",
        "e",
        "Z",
        "stop",
        "f",
        "initial",
        "g",
        "max",
        "from",
        "to",
        "<init>",
        "(FFFLjava/lang/String;Ljava/lang/String;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "postfix"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Landroidx/constraintlayout/compose/u;->a:F

    .line 16
    iput-object p4, p0, Landroidx/constraintlayout/compose/u;->b:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Landroidx/constraintlayout/compose/u;->c:Ljava/lang/String;

    .line 20
    iput p1, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/compose/u;->f:F

    .line 24
    iput p2, p0, Landroidx/constraintlayout/compose/u;->g:F

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/compose/u;->f:F

    .line 8
    float-to-int v2, v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v3, p0, Landroidx/constraintlayout/compose/u;->g:F

    .line 12
    float-to-int v3, v3

    .line 13
    if-gt v1, v3, :cond_32

    .line 15
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/compose/u;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/compose/u;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v5, p0, Landroidx/constraintlayout/compose/u;->a:F

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v2, v5

    .line 46
    if-ne v1, v3, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v1, v4

    .line 50
    goto :goto_e

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method

.method public value()F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/u;->g:F

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-ltz v1, :cond_b

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/u;->e:Z

    .line 12
    :cond_b
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/u;->e:Z

    .line 14
    if-nez v1, :cond_14

    .line 16
    iget v1, p0, Landroidx/constraintlayout/compose/u;->a:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 21
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 23
    return v0
.end method
