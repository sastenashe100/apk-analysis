# classes6.dex

.class public final Lcom/slice/android/view/compose/ExitTransition;
.super Ljava/lang/Object;
.source "ComposeTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fR.\u0010\u000b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0002\b\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR.\u0010\r\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0002\b\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\u0007\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/view/compose/ExitTransition;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/d;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/m;",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "LeftToRight",
        "c",
        "RightToLeft",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/view/compose/ExitTransition;

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/compose/ExitTransition;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/compose/ExitTransition;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/compose/ExitTransition;->a:Lcom/slice/android/view/compose/ExitTransition;

    .line 8
    sget-object v0, Lcom/slice/android/view/compose/ExitTransition$LeftToRight$1;->INSTANCE:Lcom/slice/android/view/compose/ExitTransition$LeftToRight$1;

    .line 10
    sput-object v0, Lcom/slice/android/view/compose/ExitTransition;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v0, Lcom/slice/android/view/compose/ExitTransition$RightToLeft$1;->INSTANCE:Lcom/slice/android/view/compose/ExitTransition$RightToLeft$1;

    .line 14
    sput-object v0, Lcom/slice/android/view/compose/ExitTransition;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/view/compose/ExitTransition;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/view/compose/ExitTransition;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
