# classes3.dex

.class final Landroidx/navigation/NavController$executePopOperations$5;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->v(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavDestination;",
        "destination",
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
.field public static final INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/navigation/NavController$executePopOperations$5;

    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavController$executePopOperations$5;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/NavController$executePopOperations$5;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .registers 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->T()I

    move-result v0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$5;->invoke(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method
