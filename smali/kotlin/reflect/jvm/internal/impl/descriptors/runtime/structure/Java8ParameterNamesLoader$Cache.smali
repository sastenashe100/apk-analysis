# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
.super Ljava/lang/Object;
.source "ReflectJavaMember.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field private final getName:Ljava/lang/reflect/Method;

.field private final getParameters:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getParameters:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getName:Ljava/lang/reflect/Method;

    .line 8
    return-void
.end method


# virtual methods
.method public final getGetName()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getName:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public final getGetParameters()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getParameters:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method
