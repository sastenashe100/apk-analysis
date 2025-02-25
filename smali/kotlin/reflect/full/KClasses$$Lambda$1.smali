# classes9.dex

.class Lkotlin/reflect/full/KClasses$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# instance fields
.field private final arg$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/full/KClasses$$Lambda$1;->arg$0:Lkotlin/reflect/KProperty1;

    .line 6
    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$1;->arg$0:Lkotlin/reflect/KProperty1;

    .line 3
    check-cast p1, Lkotlin/reflect/KClass;

    .line 5
    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda1(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
