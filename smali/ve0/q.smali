# classes.dex

.class public final Lve0/q;
.super Ljava/lang/Object;
.source "ExternalDependenciesModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\n"
    }
    d2 = {
        "Lve0/q;",
        "",
        "Lcom/slice/android/upi/common/ImageSpecAdapter;",
        "imageSpecAdapter",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/squareup/moshi/p;",
        "b",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/common/ImageSpecAdapter;)Lcom/google/gson/Gson;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "imageSpecAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    const-class v1, Lxp/c$b;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "GsonBuilder()\n          …  )\n            .create()"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public final b()Lcom/squareup/moshi/p;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/p$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/p$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Builder().build()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
