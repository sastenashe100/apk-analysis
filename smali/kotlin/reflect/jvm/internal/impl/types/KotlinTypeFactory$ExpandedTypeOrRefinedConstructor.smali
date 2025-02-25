# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpandedTypeOrRefinedConstructor"
.end annotation


# instance fields
.field private final expandedType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field private final refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->expandedType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 8
    return-void
.end method


# virtual methods
.method public final getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->expandedType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    return-object v0
.end method

.method public final getRefinedConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 3
    return-object v0
.end method
