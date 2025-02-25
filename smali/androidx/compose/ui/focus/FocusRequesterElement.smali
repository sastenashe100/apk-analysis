# classes3.dex

.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Landroidx/compose/ui/node/k0;
.source "FocusRequesterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/ui/focus/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/focus/t;",
        "j",
        "node",
        "",
        "l",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "b",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,81:1\n735#2,2:82\n728#2,2:84\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n57#1:82,2\n59#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterElement;->j()Landroidx/compose/ui/focus/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/t;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;->l(Landroidx/compose/ui/focus/t;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroidx/compose/ui/focus/t;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/t;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/t;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 8
    return-object v0
.end method

.method public l(Landroidx/compose/ui/focus/t;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->q2()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Lu1/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/t;->r2(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->q2()Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Lu1/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FocusRequesterElement(focusRequester="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
