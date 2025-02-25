# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MicRecordingBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->d(ZZLandroidx/compose/runtime/y0;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.hns.inhouseChatbot.ui.views.MicRecordingBottomSheetContentKt$RecordingControls$1"
    f = "MicRecordingBottomSheetContent.kt"
    i = {}
    l = {
        0xa9,
        0xad,
        0xb0,
        0xb4,
        0xb7,
        0xb8,
        0xba,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $buttonAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buttonOffsetY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isReversing:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowOffsetY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$isReversing:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowAlpha:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$isReversing:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowAlpha:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 9
    const/high16 v10, 0x3f800000  # 1.0f

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v13, 0x64

    .line 15
    const/4 v14, 0x6

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_160

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :pswitch_1c  #0x8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    move-object v11, v7

    .line 33
    goto/16 :goto_141

    .line 35
    :pswitch_22  #0x7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v11, v7

    .line 39
    goto/16 :goto_125

    .line 41
    :pswitch_28  #0x6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v11, v7

    .line 45
    goto/16 :goto_107

    .line 47
    :pswitch_2e  #0x5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v11, v7

    .line 51
    goto/16 :goto_ed

    .line 53
    :pswitch_34  #0x4, 0x9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_15d

    .line 58
    :pswitch_39  #0x3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v11, v7

    .line 62
    goto/16 :goto_b6

    .line 64
    :pswitch_3f  #0x2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v11, v7

    .line 68
    goto :goto_96

    .line 69
    :pswitch_44  #0x1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object v11, v7

    .line 73
    goto :goto_7b

    .line 74
    :pswitch_49  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$isReversing:Landroidx/compose/runtime/y0;

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_d1

    .line 91
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 93
    invoke-static {v11}, Lcom/slice/util/l1;->b(I)F

    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v13, v15, v7, v14, v7}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v6, 0xc

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 113
    move-object/from16 v5, p0

    .line 115
    move-object v11, v7

    .line 116
    move-object v7, v10

    .line 117
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v9, :cond_7b

    .line 123
    return-object v9

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowAlpha:Landroidx/compose/animation/core/Animatable;

    .line 126
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v13, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v6, 0xc

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v5, 0x2

    .line 140
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 142
    move-object/from16 v5, p0

    .line 144
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_96

    .line 150
    return-object v9

    .line 151
    :cond_96
    :goto_96
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-static {v1}, Lcom/slice/util/l1;->b(I)F

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v13, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/16 v6, 0xc

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x3

    .line 172
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 174
    move-object/from16 v5, p0

    .line 176
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v9, :cond_b6

    .line 182
    return-object v9

    .line 183
    :cond_b6
    :goto_b6
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 185
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v13, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v6, 0xc

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v5, 0x4

    .line 199
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 201
    move-object/from16 v5, p0

    .line 203
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v9, :cond_15d

    .line 209
    return-object v9

    .line 210
    :cond_d1
    move-object v11, v7

    .line 211
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 213
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v13, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v6, 0xc

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v5, 0x5

    .line 227
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 229
    move-object/from16 v5, p0

    .line 231
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v9, :cond_ed

    .line 237
    return-object v9

    .line 238
    :cond_ed
    :goto_ed
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$rowAlpha:Landroidx/compose/animation/core/Animatable;

    .line 240
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v13, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v6, 0xc

    .line 252
    const/4 v7, 0x0

    .line 253
    iput v14, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 255
    move-object/from16 v5, p0

    .line 257
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v9, :cond_107

    .line 263
    return-object v9

    .line 264
    :cond_107
    :goto_107
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 266
    const v1, 0x3dcccccd  # 0.1f

    .line 269
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v15, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/16 v6, 0xc

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v5, 0x7

    .line 283
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 285
    move-object/from16 v5, p0

    .line 287
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v9, :cond_125

    .line 293
    return-object v9

    .line 294
    :cond_125
    :goto_125
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 296
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v13, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 303
    move-result-object v2

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/16 v6, 0xc

    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v5, 0x8

    .line 311
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 313
    move-object/from16 v5, p0

    .line 315
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v9, :cond_141

    .line 321
    return-object v9

    .line 322
    :cond_141
    :goto_141
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 324
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v13, v15, v11, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/16 v6, 0xc

    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v5, 0x9

    .line 339
    iput v5, v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;->label:I

    .line 341
    move-object/from16 v5, p0

    .line 343
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v9, :cond_15d

    .line 349
    return-object v9

    .line 350
    :cond_15d
    :goto_15d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    return-object v0

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_44  #00000001
        :pswitch_3f  #00000002
        :pswitch_39  #00000003
        :pswitch_34  #00000004
        :pswitch_2e  #00000005
        :pswitch_28  #00000006
        :pswitch_22  #00000007
        :pswitch_1c  #00000008
        :pswitch_34  #00000009
    .end packed-switch
.end method
