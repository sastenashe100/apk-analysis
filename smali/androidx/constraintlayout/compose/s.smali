# classes3.dex

.class public final Landroidx/constraintlayout/compose/s;
.super Ljava/lang/Object;
.source "DslConstraintSet.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B,\u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0002\b\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R(\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0002\b\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/s;",
        "Landroidx/constraintlayout/compose/n;",
        "Landroidx/constraintlayout/compose/d0;",
        "state",
        "",
        "g",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/l;",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getDescription",
        "()Lkotlin/jvm/functions/Function1;",
        "description",
        "Landroidx/constraintlayout/compose/i;",
        "b",
        "Landroidx/constraintlayout/compose/i;",
        "c",
        "()Landroidx/constraintlayout/compose/i;",
        "extendFrom",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/i;)V",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/compose/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/i;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/s;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/constraintlayout/compose/s;->b:Landroidx/constraintlayout/compose/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/s;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/d0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/n$a;->a(Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/n$a;->b(Landroidx/constraintlayout/compose/n;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Landroidx/constraintlayout/compose/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s;->b:Landroidx/constraintlayout/compose/i;

    .line 3
    return-object v0
.end method

.method public g(Landroidx/constraintlayout/compose/d0;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/l;

    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/s;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a(Landroidx/constraintlayout/compose/d0;)V

    .line 19
    return-void
.end method
