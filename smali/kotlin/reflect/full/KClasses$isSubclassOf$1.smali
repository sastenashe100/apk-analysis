# classes9.dex

.class final synthetic Lkotlin/reflect/full/KClasses$isSubclassOf$1;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "KClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$isSubclassOf$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/full/KClasses$isSubclassOf$1;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$isSubclassOf$1;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/full/KClasses$isSubclassOf$1;->INSTANCE:Lkotlin/reflect/full/KClasses$isSubclassOf$1;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "superclasses"

    .line 3
    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .registers 3

    .line 1
    const-class v0, Lkotlin/reflect/full/KClasses;

    .line 3
    const-string v1, "kotlin-reflection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    .line 3
    return-object v0
.end method
