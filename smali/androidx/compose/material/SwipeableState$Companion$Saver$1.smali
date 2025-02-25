# classes3.dex

.class final Landroidx/compose/material/SwipeableState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState$Companion;->a(Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/material/SwipeableState<",
        "TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a\u0004\u0018\u00018\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/material/SwipeableState;",
        "it",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/material/SwipeableState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableState$Companion$Saver$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SwipeableState$Companion$Saver$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/SwipeableState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/SwipeableState$Companion$Saver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/e;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/material/SwipeableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
