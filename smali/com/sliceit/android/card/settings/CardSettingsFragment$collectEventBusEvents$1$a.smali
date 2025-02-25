# classes6.dex

.class public final Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1$a;
.super Ljava/lang/Object;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/eventbus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/eventbus/a;",
        "event",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1$a;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/eventbus/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/util/eventbus/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const v2, -0x47745aa1

    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 14
    if-eq v1, v2, :cond_4f

    .line 16
    const v2, -0x409d37f

    .line 19
    if-eq v1, v2, :cond_33

    .line 21
    const p1, 0x4a05b992  # 2190948.5f

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    goto :goto_57

    .line 27
    :cond_1a
    const-string p1, "UNLOCK_CARD_SETTINGS_BS_CLOSED"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1$a;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 38
    invoke-static {p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->i3(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    :cond_33
    const-string p2, "UNLOCK_CARD_SETTINGS_BS_MESSAGE"

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3c

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    iget-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1$a;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 63
    invoke-static {p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->e3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/slice/util/eventbus/a;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-virtual {p2, p1}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->B(Ljava/lang/String;)V

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const-string v1, "PLATFORM_COMPLETED"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1$a;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->x3()Lcom/squareup/moshi/p;

    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinWrapperResponse;

    .line 99
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/slice/util/eventbus/a;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinWrapperResponse;

    .line 118
    if-nez p1, :cond_7a

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1$a;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinWrapperResponse;->a()Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->j3(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p1, p2, :cond_8b

    .line 139
    return-object p1

    .line 140
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/eventbus/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectEventBusEvents$1$a;->c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
