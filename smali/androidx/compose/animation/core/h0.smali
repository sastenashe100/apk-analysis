# classes3.dex

.class public abstract Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0019\b\u0004\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u0006\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J9\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0000¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\u00028\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011\"\u0004\b\u0012\u0010\u0013\u0082\u0001\u0001\u0017¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/core/h0;",
        "T",
        "",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Lkotlin/Function1;",
        "convertToVector",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/y;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "value",
        "Landroidx/compose/animation/core/y;",
        "()Landroidx/compose/animation/core/y;",
        "c",
        "(Landroidx/compose/animation/core/y;)V",
        "easing",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/y;)V",
        "Landroidx/compose/animation/core/i0$a;",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/animation/core/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/h0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->b:Landroidx/compose/animation/core/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/h0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h0;->b:Landroidx/compose/animation/core/y;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/h0;->b:Landroidx/compose/animation/core/y;

    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h0;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/h0;->b:Landroidx/compose/animation/core/y;

    .line 9
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
