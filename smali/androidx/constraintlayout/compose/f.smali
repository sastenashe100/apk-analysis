# classes3.dex

.class public final Landroidx/constraintlayout/compose/f;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0003\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR(\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u00118\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\t\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/f;",
        "Landroidx/compose/ui/layout/p;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/constraintlayout/compose/c;",
        "a",
        "Landroidx/constraintlayout/compose/c;",
        "b",
        "()Landroidx/constraintlayout/compose/c;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "constrain",
        "c",
        "Ljava/lang/Object;",
        "R0",
        "()Ljava/lang/Object;",
        "layoutId",
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
.field public final a:Landroidx/constraintlayout/compose/c;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


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
    const-string v0, "constrain"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public R0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/f;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 13
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
