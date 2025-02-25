# classes9.dex

.class Lkotlin/reflect/full/KClasses$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$$Lambda$0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/full/KClasses$$Lambda$0;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$$Lambda$0;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/full/KClasses$$Lambda$0;->INSTANCE:Lkotlin/reflect/full/KClasses$$Lambda$0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/reflect/KType;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda0(Lkotlin/reflect/KType;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
