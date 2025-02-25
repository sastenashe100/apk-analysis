# classes3.dex

.class public final Landroidx/constraintlayout/compose/b;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0004B!\b\u0000\u0012\n\u0010\b\u001a\u00060\u0002j\u0002`\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000e\u0010\u000fR\u001e\u0010\b\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/b;",
        "",
        "Landroidx/constraintlayout/core/state/State$Chain;",
        "Landroidx/constraintlayout/compose/SolverChain;",
        "a",
        "Landroidx/constraintlayout/core/state/State$Chain;",
        "c",
        "()Landroidx/constraintlayout/core/state/State$Chain;",
        "style",
        "",
        "b",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "bias",
        "<init>",
        "(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V",
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
.field public static final c:Landroidx/constraintlayout/compose/b$a;

.field public static final d:Landroidx/constraintlayout/compose/b;

.field public static final e:Landroidx/constraintlayout/compose/b;

.field public static final f:Landroidx/constraintlayout/compose/b;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/State$Chain;

.field public final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/b$a;

    .line 9
    new-instance v2, Landroidx/constraintlayout/compose/b;

    .line 11
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v2, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/b;

    .line 19
    new-instance v2, Landroidx/constraintlayout/compose/b;

    .line 21
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 23
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sput-object v2, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/b;

    .line 28
    const/high16 v1, 0x3f000000  # 0.5f

    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/b$a;->a(F)Landroidx/constraintlayout/compose/b;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/b;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V
    .registers 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Landroidx/constraintlayout/core/state/State$Chain;

    iput-object p2, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/core/state/State$Chain;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->a:Landroidx/constraintlayout/core/state/State$Chain;

    .line 3
    return-object v0
.end method
