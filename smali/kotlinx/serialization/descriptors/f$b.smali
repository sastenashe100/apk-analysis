# classes9.dex

.class public final Lkotlinx/serialization/descriptors/f$b;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/f;->a(Lkotlinx/serialization/descriptors/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlinx/serialization/descriptors/e;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/descriptors/f$b;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlinx/serialization/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/f$a;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/descriptors/f$b;->a:Lkotlinx/serialization/descriptors/e;

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/descriptors/f$a;-><init>(Lkotlinx/serialization/descriptors/e;)V

    .line 8
    return-object v0
.end method
