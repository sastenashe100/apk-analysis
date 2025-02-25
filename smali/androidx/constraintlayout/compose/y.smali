# classes3.dex

.class public final Landroidx/constraintlayout/compose/y;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R \u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR \u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\t\u0012\u0004\b\u0011\u0010\r\u001a\u0004\b\u0010\u0010\u000bR \u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\t\u0012\u0004\b\u0015\u0010\r\u001a\u0004\b\u0014\u0010\u000bR \u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\t\u0012\u0004\b\u0019\u0010\r\u001a\u0004\b\u0018\u0010\u000b¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/y;",
        "",
        "a",
        "Ljava/lang/Object;",
        "getId$compose_release",
        "()Ljava/lang/Object;",
        "id",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;",
        "b",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;",
        "getStart",
        "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;",
        "getStart$annotations",
        "()V",
        "start",
        "c",
        "getAbsoluteLeft",
        "getAbsoluteLeft$annotations",
        "absoluteLeft",
        "d",
        "getEnd",
        "getEnd$annotations",
        "end",
        "e",
        "getAbsoluteRight",
        "getAbsoluteRight$annotations",
        "absoluteRight",
        "<init>",
        "(Ljava/lang/Object;)V",
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
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

.field public final c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

.field public final d:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

.field public final e:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/y;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/y;->b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 19
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/compose/y;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 27
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/compose/y;->d:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 35
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/compose/y;->e:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 43
    return-void
.end method
