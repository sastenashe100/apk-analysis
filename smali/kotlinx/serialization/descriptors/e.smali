# classes9.dex

.class public interface abstract Lkotlinx/serialization/descriptors/e;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\'J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\'R\u001a\u0010\u0012\u001a\u00020\u00048&X§\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0017\u001a\u00020\u00138&X§\u0004¢\u0006\f\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0019R\u001a\u0010 \u001a\u00020\u00028&X§\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0011\u001a\u0004\b\u001d\u0010\u001eR \u0010$\u001a\b\u0012\u0004\u0012\u00020\t0\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0011\u001a\u0004\b!\u0010\"¨\u0006%"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "",
        "index",
        "",
        "e",
        "name",
        "c",
        "",
        "",
        "f",
        "g",
        "",
        "i",
        "h",
        "()Ljava/lang/String;",
        "getSerialName$annotations",
        "()V",
        "serialName",
        "Lkotlinx/serialization/descriptors/g;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/g;",
        "getKind$annotations",
        "kind",
        "b",
        "()Z",
        "isNullable$annotations",
        "isNullable",
        "isInline",
        "d",
        "()I",
        "getElementsCount$annotations",
        "elementsCount",
        "getAnnotations",
        "()Ljava/util/List;",
        "getAnnotations$annotations",
        "annotations",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract d()I
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract f(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(I)Lkotlinx/serialization/descriptors/e;
.end method

.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKind()Lkotlinx/serialization/descriptors/g;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(I)Z
.end method

.method public abstract isInline()Z
.end method
