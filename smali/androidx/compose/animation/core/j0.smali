# classes3.dex

.class public abstract Landroidx/compose/animation/core/j0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/h0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00028\u0001*\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0004¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8G@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\t8G@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\r\"\u0004\b\u0011\u0010\u000fR \u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\u0082\u0001\u0001\u001a¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/j0;",
        "T",
        "Landroidx/compose/animation/core/h0;",
        "E",
        "",
        "Landroidx/compose/animation/core/y;",
        "easing",
        "e",
        "(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/y;)Landroidx/compose/animation/core/h0;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "durationMillis",
        "setDelayMillis",
        "delayMillis",
        "Landroidx/collection/s;",
        "c",
        "Landroidx/collection/s;",
        "()Landroidx/collection/s;",
        "keyframes",
        "<init>",
        "()V",
        "Landroidx/compose/animation/core/i0$b;",
        "animation-core_release"
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

.field public final c:Landroidx/collection/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s<",
            "TE;>;"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/j0;->a:I

    .line 3
    invoke-static {}, Landroidx/collection/h;->a()Landroidx/collection/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/collection/s;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j0;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j0;->a:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/collection/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/collection/s;

    .line 3
    return-object v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/j0;->a:I

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/y;)Landroidx/compose/animation/core/h0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/animation/core/y;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/h0;->c(Landroidx/compose/animation/core/y;)V

    .line 4
    return-object p1
.end method
