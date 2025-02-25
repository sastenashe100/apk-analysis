# classes3.dex

.class public final Landroidx/compose/material/MinimumInteractiveModifier;
.super Landroidx/compose/ui/node/k0;
.source "InteractiveComponentSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/material/MinimumInteractiveModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/MinimumInteractiveModifier;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/material/MinimumInteractiveModifierNode;",
        "j",
        "node",
        "",
        "l",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/MinimumInteractiveModifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/MinimumInteractiveModifier;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/MinimumInteractiveModifier;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/MinimumInteractiveModifier;->j()Landroidx/compose/material/MinimumInteractiveModifierNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material/MinimumInteractiveModifierNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/MinimumInteractiveModifier;->l(Landroidx/compose/material/MinimumInteractiveModifierNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Landroidx/compose/material/MinimumInteractiveModifierNode;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material/MinimumInteractiveModifierNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/MinimumInteractiveModifierNode;-><init>()V

    .line 6
    return-object v0
.end method

.method public l(Landroidx/compose/material/MinimumInteractiveModifierNode;)V
    .registers 2

    .line 1
    return-void
.end method
