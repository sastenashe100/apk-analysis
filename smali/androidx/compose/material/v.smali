# classes3.dex

.class public final Landroidx/compose/material/v;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/v;",
        "",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Landroidx/compose/animation/core/f;",
        "Ls2/h;",
        "a",
        "b",
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
.field public static final a:Landroidx/compose/material/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/v;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/v;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/f<",
            "Ls2/h;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/animation/core/v0;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/animation/core/v0;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/animation/core/v0;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/animation/core/v0;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/f<",
            "Ls2/h;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Landroidx/compose/material/w;->b()Landroidx/compose/animation/core/v0;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {}, Landroidx/compose/material/w;->b()Landroidx/compose/animation/core/v0;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {}, Landroidx/compose/material/w;->c()Landroidx/compose/animation/core/v0;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-static {}, Landroidx/compose/material/w;->b()Landroidx/compose/animation/core/v0;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1
.end method
