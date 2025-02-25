# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$b;
.super Ljava/lang/Object;
.source "CitySearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->Z2(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
        "responses",
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
        "SMAP\nCitySearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CitySearchFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$instantSearch$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 5
    invoke-static {p2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;Ljava/util/List;)V

    .line 8
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$b;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
