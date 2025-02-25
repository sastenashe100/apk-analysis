# classes3.dex

.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
.super Landroidx/compose/ui/platform/r1;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstrainAsModifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR%\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;",
        "Landroidx/compose/ui/layout/m0;",
        "Landroidx/compose/ui/platform/r1;",
        "Ls2/d;",
        "",
        "parentData",
        "Landroidx/constraintlayout/compose/f;",
        "j",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/constraintlayout/compose/c;",
        "c",
        "Landroidx/constraintlayout/compose/c;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "constrainBlock",
        "<init>",
        "(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V",
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
.field public final c:Landroidx/constraintlayout/compose/c;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ref"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constrainBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;

    .line 19
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->c:Landroidx/constraintlayout/compose/c;

    .line 32
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m0$a;->b(Landroidx/compose/ui/layout/m0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/f$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m0$a;->a(Landroidx/compose/ui/layout/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v2

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    :goto_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ls2/d;Ljava/lang/Object;)Landroidx/constraintlayout/compose/f;
    .registers 4

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/constraintlayout/compose/f;

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->c:Landroidx/constraintlayout/compose/c;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object p1
.end method

.method public m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m0$a;->c(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->j(Ls2/d;Ljava/lang/Object;)Landroidx/constraintlayout/compose/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
