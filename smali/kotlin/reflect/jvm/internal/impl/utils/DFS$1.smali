# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;->ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$predicate:Lkotlin/jvm/functions/Function1;

.field final synthetic val$result:[Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$predicate:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public beforeChildren(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$predicate:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_14

    .line 17
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    .line 19
    aput-boolean v0, p1, v1

    .line 21
    :cond_14
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    .line 23
    aget-boolean p1, p1, v1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public result()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    const/4 v1, 0x0

    .line 2
    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->result()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
