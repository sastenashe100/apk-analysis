# classes3.dex

.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
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
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0003\u0010\n\u001a$\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u0005\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\b\u0010\t"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
        "it",
        "",
        "",
        "",
        "",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;",
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
.field public static final INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/e;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->f(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
