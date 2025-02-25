# classes5.dex

.class public final Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$e;
.super Ljava/lang/Object;
.source "BindingStateHandlerImpl.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u000620\u0010\u0005\u001a,\u0012\u0004\u0012\u00020\u0001\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003 \u0004*\u0015\u0012\u0004\u0012\u00020\u0001\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBindingStateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingStateHandlerImpl.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerImpl$smsLauncher$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,405:1\n215#2,2:406\n*S KotlinDebug\n*F\n+ 1 BindingStateHandlerImpl.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerImpl$smsLauncher$1\n*L\n70#1:406,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$e;->a:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$e;->a:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_31

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_f

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {v0, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->p(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$e;->a:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 52
    invoke-static {p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->j(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lkotlinx/coroutines/w;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3f

    .line 58
    const-string p1, "permissionDeferred"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$e;->a(Ljava/util/Map;)V

    .line 6
    return-void
.end method
