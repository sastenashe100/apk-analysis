# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;
.super Ljava/lang/Object;
.source "ReflectAnnotationSource.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# instance fields
.field private final annotation:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .registers 3

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;->annotation:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;->annotation:Ljava/lang/annotation/Annotation;

    .line 3
    return-object v0
.end method

.method public getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 3
    const-string v1, "NO_SOURCE_FILE"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
