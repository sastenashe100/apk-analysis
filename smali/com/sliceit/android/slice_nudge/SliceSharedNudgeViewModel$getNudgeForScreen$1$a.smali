# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1$a;
.super Ljava/lang/Object;
.source "SliceSharedNudgeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "it",
        "",
        "c",
        "(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

.field public final synthetic c:Lcom/sliceit/android/slice_nudge/NudgePage;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lcom/sliceit/android/slice_nudge/NudgePage;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1$a;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1$a;->b:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1$a;->c:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_95

    .line 7
    iget-object v2, v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1$a;->b:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 9
    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->v(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)Landroidx/lifecycle/f0;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 15
    new-instance v13, Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 17
    sget-object v5, Lcom/sliceit/android/slice_nudge/NudgeType;->DYNAMIC:Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPageId()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_24

    .line 28
    invoke-static {v4}, Lcom/sliceit/android/slice_nudge/c;->b(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    move-object v9, v4

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 39
    goto :goto_22

    .line 40
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUiElementId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_36

    .line 46
    invoke-static {v4}, Lcom/sliceit/android/slice_nudge/c;->d(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    move-object v10, v4

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 57
    goto :goto_34

    .line 58
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4a

    .line 64
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getDuration()Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4a

    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v11

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-wide/16 v11, 0xfa0

    .line 77
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5c

    .line 83
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getText()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_59

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    :goto_59
    move-object/from16 v30, v4

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    :goto_5c
    const-string v4, ""

    .line 95
    goto :goto_59

    .line 96
    :goto_5f
    const/4 v14, 0x0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 100
    move-result-object v15

    .line 101
    const/16 v16, 0x0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 110
    move-result-object v18

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v22, 0x0

    .line 119
    const/16 v23, 0x0

    .line 121
    const/16 v24, 0x0

    .line 123
    const/16 v25, 0x0

    .line 125
    const/16 v26, 0x0

    .line 127
    const/16 v27, 0x0

    .line 129
    const v28, 0x3fe508

    .line 132
    const/16 v29, 0x0

    .line 134
    move-object v4, v13

    .line 135
    move-object v0, v13

    .line 136
    move-object/from16 v13, v30

    .line 138
    invoke-direct/range {v4 .. v29}, Lcom/sliceit/android/slice_nudge/NudgeParams;-><init>(Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    :goto_96
    if-nez v0, :cond_b7

    .line 153
    move-object/from16 v0, p0

    .line 155
    iget-object v1, v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1$a;->c:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v3, "No nudges found for page "

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v1}, Lcom/sliceit/android/slice_nudge/c;->c(Lcom/sliceit/android/slice_nudge/NudgePage;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "SliceSharedNudgeViewModel"

    .line 180
    invoke-static {v2, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v0, p0

    .line 186
    :goto_b9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$getNudgeForScreen$1$a;->c(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
