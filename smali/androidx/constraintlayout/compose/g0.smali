# classes3.dex

.class public final Landroidx/constraintlayout/compose/g0;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0003B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/g0;",
        "",
        "",
        "a",
        "I",
        "getSolverValue$compose_release",
        "()I",
        "solverValue",
        "<init>",
        "(I)V",
        "b",
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
.field public static final b:Landroidx/constraintlayout/compose/g0$a;

.field public static final c:Landroidx/constraintlayout/compose/g0;

.field public static final d:Landroidx/constraintlayout/compose/g0;

.field public static final e:Landroidx/constraintlayout/compose/g0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/g0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/g0$a;

    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/constraintlayout/compose/g0;->c:Landroidx/constraintlayout/compose/g0;

    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/constraintlayout/compose/g0;->d:Landroidx/constraintlayout/compose/g0;

    .line 25
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(I)V

    .line 32
    sput-object v0, Landroidx/constraintlayout/compose/g0;->e:Landroidx/constraintlayout/compose/g0;

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/g0;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/g0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/g0;->c:Landroidx/constraintlayout/compose/g0;

    .line 3
    return-object v0
.end method
