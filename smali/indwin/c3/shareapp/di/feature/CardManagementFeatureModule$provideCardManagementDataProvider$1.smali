# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1;
.super Ljava/lang/Object;
.source "CardManagementFeatureModule.kt"

# interfaces
.implements Lcom/sliceit/android/card/management/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;->a(Lfa0/a;)Lcom/sliceit/android/card/management/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1",
        "Lcom/sliceit/android/card/management/common/a;",
        "Lcom/sliceit/android/card/management/common/model/HnsData;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa0/a;


# direct methods
.method public constructor <init>(Lfa0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1;->a:Lfa0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/management/common/model/HnsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;-><init>(Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_56

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "update"

    .line 61
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    move-result-object p1

    .line 73
    :try_start_48
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1;->a:Lfa0/a;

    .line 75
    iput v4, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideCardManagementDataProvider$1$fetchHnsChatbotData$1;->label:I

    .line 77
    invoke-virtual {v2, p1, v0}, Lfa0/a;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lea0/m;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_55} :catch_56

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    move-object p1, v3

    .line 88
    :goto_57
    if-eqz p1, :cond_7d

    .line 90
    invoke-virtual {p1}, Lea0/m;->b()Lea0/f0;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7d

    .line 96
    invoke-virtual {p1}, Lea0/f0;->c()Lea0/j0;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7d

    .line 102
    new-instance v3, Lcom/sliceit/android/card/management/common/model/HnsData;

    .line 104
    invoke-virtual {p1}, Lea0/j0;->c()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    const-string v0, ""

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lea0/j0;->b()Ljava/util/HashMap;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-direct {v3, v0, p1}, Lcom/sliceit/android/card/management/common/model/HnsData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_7d
    return-object v3
.end method
