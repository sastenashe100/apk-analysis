# classes.dex

.class final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositionLocals.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    const-string v0, "LocalLayoutDirection"

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;->invoke()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
