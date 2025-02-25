# classes3.dex

.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0005\"\u0004\b\r\u0010\u0007R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0010\u0010\u0007¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/c;",
        "",
        "",
        "a",
        "I",
        "()I",
        "e",
        "(I)V",
        "enter",
        "b",
        "f",
        "exit",
        "c",
        "g",
        "popEnter",
        "d",
        "h",
        "popExit",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/c;->a:I

    .line 7
    iput v0, p0, Landroidx/navigation/c;->b:I

    .line 9
    iput v0, p0, Landroidx/navigation/c;->c:I

    .line 11
    iput v0, p0, Landroidx/navigation/c;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/c;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/c;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/c;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/c;->d:I

    .line 3
    return v0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/c;->a:I

    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/c;->b:I

    .line 3
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/c;->c:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/c;->d:I

    .line 3
    return-void
.end method
