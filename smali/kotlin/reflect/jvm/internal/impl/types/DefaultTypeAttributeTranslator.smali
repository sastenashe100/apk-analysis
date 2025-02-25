# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .registers 4

    .line 1
    const-string p2, "annotations"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_12

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 21
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 23
    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 26
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1
.end method
