# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->computeDeclaredFunctions()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->access$createFakeOverrides(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
