# classes3.dex

.class final Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenSharingDetection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->e(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.screenmirroring.ScreenSharingDetection$detectScreenMirroring$1"
    f = "ScreenSharingDetection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;",
            "Landroid/content/Context;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;-><init>(Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 5
    const-string v2, "presentationDisplayName"

    .line 7
    const-string v3, " "

    .line 9
    const-string v4, "owner "

    .line 11
    const-string v5, "display.toString()"

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    iget v6, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->label:I

    .line 18
    if-nez v6, :cond_2b8

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :try_start_16
    new-instance v6, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$a;

    .line 25
    invoke-direct {v6}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$a;-><init>()V

    .line 28
    iget-object v7, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 30
    iget-object v8, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$context:Landroid/content/Context;

    .line 32
    const-string v9, "display"

    .line 34
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_29c

    .line 40
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 42
    invoke-virtual {v7, v8}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->h(Landroid/hardware/display/DisplayManager;)V

    .line 45
    iget-object v7, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 47
    invoke-virtual {v7}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->f()Landroid/hardware/display/DisplayManager;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    new-instance v8, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    invoke-virtual {v7, v6, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v8, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 73
    invoke-virtual {v8}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->f()Landroid/hardware/display/DisplayManager;

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_50

    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v8}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 84
    move-result-object v8

    .line 85
    :goto_54
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    array-length v10, v8

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_5a
    if-ge v12, v10, :cond_cd

    .line 93
    aget-object v15, v8, v12

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 97
    if-eqz v15, :cond_c8

    .line 99
    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_c8

    .line 105
    sget-object v13, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 107
    iget-object v11, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 109
    invoke-virtual {v11}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    const-string v9, "Display Info : "

    .line 115
    invoke-virtual {v15}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object/from16 v18, v8

    .line 124
    move/from16 v19, v10

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x2

    .line 128
    invoke-static {v14, v4, v8, v10, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v3, v8, v10, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v13, v11, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v8, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 145
    invoke-virtual {v15}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x2

    .line 154
    invoke-static {v9, v4, v10, v11, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v3, v10, v11, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->e(Ljava/lang/String;)V

    .line 165
    sget-object v8, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 167
    iget-object v9, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$context:Landroid/content/Context;

    .line 169
    invoke-virtual {v15}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v13, 0x2

    .line 178
    invoke-static {v10, v4, v11, v13, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v3, v11, v13, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v8, v9, v10}, Lai/protectt/app/security/main/scan/ScanUtils;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_c0
    move-object/from16 v8, v18

    .line 195
    move/from16 v10, v19

    .line 197
    goto :goto_5a

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto/16 :goto_2a4

    .line 201
    :cond_c8
    move-object/from16 v18, v8

    .line 203
    move/from16 v19, v10

    .line 205
    goto :goto_c0

    .line 206
    :cond_cd
    iget-object v3, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 208
    invoke-virtual {v3}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->f()Landroid/hardware/display/DisplayManager;

    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_d6

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 218
    :goto_d9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_2b5

    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v3

    .line 228
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_2b5

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 240
    iget-object v4, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$context:Landroid/content/Context;

    .line 242
    const-string v5, "media_router"

    .line 244
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_294

    .line 250
    check-cast v4, Landroid/media/MediaRouter;

    .line 252
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    invoke-virtual {v4}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_282

    .line 264
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 269
    invoke-virtual {v4}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    const/4 v8, 0x1

    .line 284
    invoke-virtual {v4, v8}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 291
    move-result-object v9

    .line 292
    const-string v10, "mediaRouterInfo.name"

    .line 294
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v10, "Phone"

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v14, 0x2

    .line 302
    invoke-static {v9, v10, v12, v14, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 305
    move-result v9
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_131} :catch_c5

    .line 306
    const/16 v10, 0xa

    .line 308
    if-eqz v9, :cond_253

    .line 310
    const/16 v9, 0x1e

    .line 312
    const-string v11, "::"

    .line 314
    if-ge v5, v9, :cond_171

    .line 316
    :try_start_13b
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 318
    iget-object v9, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 320
    invoke-virtual {v9}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    sget-object v14, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 331
    invoke-virtual {v14}, Lai/protectt/app/security/common/helper/SDKConstants;->getOS()Ljava/lang/String;

    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5, v9, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    goto :goto_19b

    .line 370
    :cond_171
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 372
    iget-object v5, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 374
    invoke-virtual {v5}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const/16 v10, 0x20

    .line 385
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    sget-object v10, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 390
    invoke-virtual {v10}, Lai/protectt/app/security/common/helper/SDKConstants;->getOS()Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v4, v5, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_19b
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    check-cast v4, Ljava/lang/String;

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    const-string v5, "tv"

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x2

    .line 431
    invoke-static {v4, v5, v10, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_1d0

    .line 437
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const-string v5, "built-in screen"

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v11, 0x2

    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v4, v5, v12, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1ce

    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    move v4, v12

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    const/4 v11, 0x2

    .line 466
    const/4 v12, 0x0

    .line 467
    :goto_1d2
    move v4, v8

    .line 468
    :goto_1d3
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    .line 471
    move-result v5

    .line 472
    if-ne v5, v8, :cond_1db

    .line 474
    move v5, v8

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move v5, v12

    .line 477
    :goto_1dc
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 484
    move-result v9

    .line 485
    const/16 v10, 0x10

    .line 487
    if-ne v9, v10, :cond_1f3

    .line 489
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 496
    move-result v9

    .line 497
    if-ne v9, v10, :cond_1f3

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    move v8, v12

    .line 501
    :goto_1f4
    if-nez v4, :cond_1fa

    .line 503
    if-nez v5, :cond_1fa

    .line 505
    if-eqz v8, :cond_1fc

    .line 507
    :cond_1fa
    const/4 v8, 0x0

    .line 508
    goto :goto_240

    .line 509
    :cond_1fc
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 511
    iget-object v5, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 513
    invoke-virtual {v5}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 516
    move-result-object v5

    .line 517
    const-string v8, "presinfo:"

    .line 519
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v5, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const/16 v5, 0x7c

    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 550
    sget-object v17, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 552
    const/16 v18, 0x0

    .line 554
    const/16 v19, 0x0

    .line 556
    new-instance v4, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;

    .line 558
    iget-object v5, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 560
    iget-object v6, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-direct {v4, v5, v7, v6, v8}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/jvm/internal/Ref$ObjectRef;Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;Lkotlin/coroutines/Continuation;)V

    .line 566
    const/16 v21, 0x3

    .line 568
    const/16 v22, 0x0

    .line 570
    move-object/from16 v20, v4

    .line 572
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 575
    goto/16 :goto_e3

    .line 577
    :goto_240
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 579
    iget-object v5, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 581
    invoke-virtual {v5}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    const-string v7, "presentationDisplayInfo is TV or Built-in Screen or presinfo state is off"

    .line 587
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v4, v5, v6}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    goto/16 :goto_e3

    .line 596
    :cond_253
    const/4 v8, 0x0

    .line 597
    const/4 v11, 0x2

    .line 598
    const/4 v12, 0x0

    .line 599
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 601
    iget-object v6, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 603
    invoke-virtual {v6}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 606
    move-result-object v6

    .line 607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    const-string v9, "mediaRouterInfo is TV,Blutooth,etc..."

    .line 614
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v5, v6, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    goto/16 :goto_e3

    .line 643
    :cond_282
    const/4 v8, 0x0

    .line 644
    const/4 v11, 0x2

    .line 645
    const/4 v12, 0x0

    .line 646
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 648
    iget-object v5, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 650
    invoke-virtual {v5}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 653
    move-result-object v5

    .line 654
    const-string v6, "presentationDisplayInfo is Null"

    .line 656
    invoke-virtual {v4, v5, v6}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    goto/16 :goto_e3

    .line 661
    :cond_294
    new-instance v0, Ljava/lang/NullPointerException;

    .line 663
    const-string v2, "null cannot be cast to non-null type android.media.MediaRouter"

    .line 665
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0

    .line 669
    :cond_29c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 671
    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 673
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    throw v0
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_2a4} :catch_c5

    .line 677
    :goto_2a4
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 679
    iget-object v3, v1, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->this$0:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 681
    invoke-virtual {v3}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->g()Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    const-string v4, ">>>>>>>>>>>> detectScreenMirroring: Error: "

    .line 687
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 694
    :cond_2b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    return-object v0

    .line 697
    :cond_2b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 701
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0
.end method
