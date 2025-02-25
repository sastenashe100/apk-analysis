# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/Onboarding$b;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/Onboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/models/Onboarding$b;",
        "",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "screenData",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "a",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/models/Onboarding$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/kyc/model/ScreenData;)Lcom/sliceit/android/onboarding/models/Onboarding;
    .registers 18

    .line 1
    const-string v0, "screenData"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/kyc/model/ScreenData;->a()Lcom/slice/android/kyc/model/ScreenInfo;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/MetaData;->f()Llm/e;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Llm/e;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v4, v1

    .line 36
    :goto_23
    if-eqz v0, :cond_2b

    .line 38
    invoke-virtual {v0}, Llm/e;->g()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v5, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {v0}, Llm/e;->a()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v6, v1

    .line 54
    :goto_35
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v0}, Llm/e;->f()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v10, v1

    .line 63
    :goto_3e
    new-instance v9, Lcom/sliceit/android/onboarding/models/mini/PennyDropData;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    invoke-virtual {v0}, Llm/e;->d()Lcom/slice/android/kyc/model/PennyDropData;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/PennyDropData;->a()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v1

    .line 79
    :goto_4e
    if-eqz v0, :cond_5b

    .line 81
    invoke-virtual {v0}, Llm/e;->d()Lcom/slice/android/kyc/model/PennyDropData;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5b

    .line 87
    invoke-virtual {v3}, Lcom/slice/android/kyc/model/PennyDropData;->c()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v3, v1

    .line 93
    :goto_5c
    if-eqz v0, :cond_69

    .line 95
    invoke-virtual {v0}, Llm/e;->d()Lcom/slice/android/kyc/model/PennyDropData;

    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_69

    .line 101
    invoke-virtual {v7}, Lcom/slice/android/kyc/model/PennyDropData;->b()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v7, v1

    .line 107
    :goto_6a
    invoke-direct {v9, v2, v3, v7}, Lcom/sliceit/android/onboarding/models/mini/PennyDropData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v0, :cond_75

    .line 112
    invoke-virtual {v0}, Llm/e;->c()Ljava/util/HashMap;

    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v12, v1

    .line 119
    :goto_76
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0}, Llm/e;->b()Lcom/google/gson/internal/LinkedTreeMap;

    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    move-object v13, v1

    .line 126
    new-instance v0, Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object v3, v0

    .line 134
    invoke-direct/range {v3 .. v15}, Lcom/sliceit/android/onboarding/models/Onboarding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/onboarding/models/mini/PennyDropData;Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;Ljava/util/HashMap;Lcom/google/gson/internal/LinkedTreeMap;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 137
    return-object v0
.end method
