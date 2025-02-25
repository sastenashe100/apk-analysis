# classes3.dex

.class public final Landroidx/constraintlayout/compose/l;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\'\u0010\f\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00042\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/l;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "",
        "id",
        "Landroidx/constraintlayout/compose/c;",
        "i",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "constrainBlock",
        "h",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstrainScope;"
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
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->e()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->k()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Landroidx/constraintlayout/compose/c;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/c;

    .line 8
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
