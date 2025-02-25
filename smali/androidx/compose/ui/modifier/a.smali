# classes3.dex

.class public final Landroidx/compose/ui/modifier/a;
.super Landroidx/compose/ui/modifier/f;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\n¢\u0006\u0004\b\u0011\u0010\u000fJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0090\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0090\u0002¢\u0006\u0004\b\b\u0010\tR&\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/a;",
        "Landroidx/compose/ui/modifier/f;",
        "T",
        "Landroidx/compose/ui/modifier/c;",
        "key",
        "b",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "",
        "a",
        "(Landroidx/compose/ui/modifier/c;)Z",
        "Landroidx/compose/ui/modifier/i;",
        "Landroidx/compose/ui/modifier/i;",
        "getElement",
        "()Landroidx/compose/ui/modifier/i;",
        "c",
        "(Landroidx/compose/ui/modifier/i;)V",
        "element",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/modifier/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/modifier/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/modifier/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_f

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/modifier/i;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Check failed."

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final c(Landroidx/compose/ui/modifier/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    .line 3
    return-void
.end method
