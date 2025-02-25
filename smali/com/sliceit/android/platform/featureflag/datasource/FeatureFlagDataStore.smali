# classes7.dex

.class public final Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;
.super Ljava/lang/Object;
.source "FeatureFlagDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0004B\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R#\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0004\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;",
        "",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "a",
        "Landroidx/datastore/core/d;",
        "dataStore",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lv20/c;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "featureFlagList",
        "<init>",
        "(Landroidx/datastore/core/d;)V",
        "c",
        "slice-feature-flag_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeatureFlagDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlagDataStore.kt\ncom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,58:1\n47#2:59\n49#2:63\n50#3:60\n55#3:62\n106#4:61\n*S KotlinDebug\n*F\n+ 1 FeatureFlagDataStore.kt\ncom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore\n*L\n38#1:59\n38#1:63\n38#1:60\n38#1:62\n38#1:61\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$a;


# instance fields
.field public final a:Landroidx/datastore/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lv20/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;->c:Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/d;)V
    .registers 4
    .param p1  # Landroidx/datastore/core/d;
        .annotation runtime Ljavax/inject/Named;
            value = "feature-flag-datastore"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;->a:Landroidx/datastore/core/d;

    .line 11
    invoke-interface {p1}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$featureFlagList$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$featureFlagList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1;

    .line 27
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;->b:Lkotlinx/coroutines/flow/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lv20/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;->b:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method
