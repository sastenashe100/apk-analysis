# classes3.dex

.class final Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ComposableSingletons$ScaffoldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/SnackbarHostState;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-3$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-3$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-3$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-3$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-3$1;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_d

    :cond_c
    const/4 v0, 0x2

    :goto_d
    or-int/2addr p3, v0

    :cond_e
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1f

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_41

    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda-3.<anonymous> (Scaffold.kt:190)"

    const v2, 0x7c5eb3c4

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v7, p3, 0xe

    const/4 v8, 0x6

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/material/SnackbarHostKt;->b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_41
    :goto_41
    return-void
.end method
