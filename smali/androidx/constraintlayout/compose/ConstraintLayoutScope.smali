# classes3.dex

.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;,
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\b\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\f\u0010\u0005\u001a\u00060\u0004R\u00020\u0000H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0016J-\u0010\u000e\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\u00022\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0002\b\fH\u0007R\u001c\u0010\u0011\u001a\b\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "Landroidx/constraintlayout/compose/c;",
        "i",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;",
        "j",
        "",
        "f",
        "Landroidx/compose/ui/f;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/ExtensionFunctionType;",
        "constrainBlock",
        "h",
        "e",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;",
        "referencesObject",
        "",
        "I",
        "ChildrenStartIndex",
        "g",
        "childId",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "childrenRefs",
        "<init>",
        "()V",
        "ConstrainAsModifier",
        "a",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

.field public final f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/c;",
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

.method public constructor <init>()V
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->f()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 8
    return-void
.end method

.method public final h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/constraintlayout/compose/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ref"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "constrainBlock"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    .line 18
    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i()Landroidx/constraintlayout/compose/c;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/compose/c;

    .line 15
    if-nez v0, :cond_20

    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/c;

    .line 19
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    .line 12
    :cond_b
    return-object v0
.end method
