# classes3.dex

.class public abstract Landroidx/constraintlayout/compose/t;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\b!\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Landroidx/constraintlayout/compose/t;",
        "Landroidx/constraintlayout/compose/a0;",
        "Landroidx/compose/runtime/y0;",
        "",
        "needsUpdate",
        "",
        "j",
        "",
        "i",
        "",
        "h",
        "d",
        "information",
        "e",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "f",
        "a",
        "I",
        "forcedWidth",
        "b",
        "forcedHeight",
        "c",
        "Landroidx/compose/runtime/y0;",
        "updateFlag",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "layoutInformationMode",
        "Ljava/lang/String;",
        "layoutInformation",
        "J",
        "last",
        "g",
        "currentContent",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/t;->b:I

    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "information"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/constraintlayout/compose/t;->f:J

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/compose/t;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public f()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->d:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/t;->a:I

    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "needsUpdate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/t;->c:Landroidx/compose/runtime/y0;

    .line 8
    return-void
.end method
